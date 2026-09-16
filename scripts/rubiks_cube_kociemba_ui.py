import maya.OpenMayaUI as omui
import importlib

try:
    from PySide6 import QtCore, QtGui, QtWidgets
    from shiboken6 import wrapInstance
except ImportError:
    from PySide2 import QtCore, QtGui, QtWidgets
    from shiboken2 import wrapInstance

import rubiks_cube_build
import rubiks_cube_runtime
import rubiks_cube_kociemba_core as kociemba_core
importlib.reload(kociemba_core)


WINDOW_OBJECT_NAME = "rubiksCubeKociembaWindow"
WINDOW_TITLE = "Rubik's Cube Solver"


# ----------------------------------------------------------------------
# Maya / solver helpers
# ----------------------------------------------------------------------

def maya_main_window():
    """Return Maya's main window as a Qt widget."""
    i_ptr = omui.MQtUtil.mainWindow()
    return wrapInstance(int(i_ptr), QtWidgets.QWidget)



def make_white_icon(icon, i_size=80):# Make the icon white 
    pixmap = icon.pixmap(i_size, i_size)
    painter = QtGui.QPainter(pixmap)

    try:
        mode = QtGui.QPainter.CompositionMode.CompositionMode_SourceIn
    except AttributeError:
        # PySide2
        mode = QtGui.QPainter.CompositionMode_SourceIn

    painter.setCompositionMode(mode)
    painter.fillRect(pixmap.rect(), QtGui.QColor(255, 255, 255))
    painter.end()

    return QtGui.QIcon(pixmap)


# ----------------------------------------------------------------------
# Background solver worker
# ----------------------------------------------------------------------

class SolverWorker(QtCore.QObject):
    """
    Import and run the two-phase solver away from Maya's main UI thread.

    Maya scene reads stay on the main thread. Only the expensive Python
    solver import and solve call happen here.
    """

    finished = QtCore.Signal(list)
    failed = QtCore.Signal(str)

    def __init__(self, s_cube_string, i_solver_time):
        super().__init__()

        self.s_cube_string = s_cube_string
        self.i_solver_time = i_solver_time

    @QtCore.Slot()
    def run(self):
        try:
            sa_solution = kociemba_core.solve_cube(
                self.s_cube_string,
                self.i_solver_time
            )
            self.finished.emit(sa_solution)

        except Exception as exc:
            self.failed.emit(str(exc))


# ----------------------------------------------------------------------
# Reusable UI widgets
# ----------------------------------------------------------------------

class CollapsibleSection(QtWidgets.QWidget):
    """Modern full-width collapsible section."""

    def __init__(self, s_title="Advanced", parent=None):
        super().__init__(parent)

        self.setObjectName("collapsibleSection")

        # The section should never absorb unused vertical space.
        # Its height is determined only by the header + visible content.
        self.setSizePolicy(
            QtWidgets.QSizePolicy.Policy.Expanding,
            QtWidgets.QSizePolicy.Policy.Maximum
        )

        self.toggle_button = QtWidgets.QToolButton()
        self.toggle_button.setObjectName("sectionToggle")
        self.toggle_button.setText(s_title)
        self.toggle_button.setCheckable(True)
        self.toggle_button.setChecked(False)
        self.toggle_button.setToolButtonStyle(
            QtCore.Qt.ToolButtonStyle.ToolButtonTextBesideIcon
        )
        self.toggle_button.setArrowType(QtCore.Qt.ArrowType.RightArrow)
        self.toggle_button.setCursor(QtCore.Qt.CursorShape.PointingHandCursor)
        self.toggle_button.setSizePolicy(
            QtWidgets.QSizePolicy.Policy.Expanding,
            QtWidgets.QSizePolicy.Policy.Fixed
        )
        self.toggle_button.setMinimumHeight(38)

        self.content = QtWidgets.QFrame()
        self.content.setObjectName("advancedContent")
        self.content.setVisible(False)
        self.content.setSizePolicy(
            QtWidgets.QSizePolicy.Policy.Expanding,
            QtWidgets.QSizePolicy.Policy.Maximum
        )

        self.content_layout = QtWidgets.QVBoxLayout(self.content)
        self.content_layout.setContentsMargins(14, 12, 14, 12)
        self.content_layout.setSpacing(8)

        layout = QtWidgets.QVBoxLayout(self)
        layout.setContentsMargins(0, 0, 0, 0)
        layout.setSpacing(0)
        layout.addWidget(self.toggle_button)
        layout.addWidget(self.content)

        self.toggle_button.clicked.connect(self._toggle)

    def _toggle(self, b_checked):
        self.content.setVisible(b_checked)
        self.toggle_button.setArrowType(
            QtCore.Qt.ArrowType.DownArrow
            if b_checked
            else QtCore.Qt.ArrowType.RightArrow
        )


# ----------------------------------------------------------------------
# Main UI
# ----------------------------------------------------------------------

class RubiksCubeSolverWindow(QtWidgets.QDialog):

    def __init__(self, parent=maya_main_window()):
        super().__init__(parent)

        self.sa_solution = None

        self.solver_thread = None
        self.solver_worker = None

        self.setObjectName(WINDOW_OBJECT_NAME)
        self.setWindowTitle(WINDOW_TITLE)
        self.setWindowFlag(
            QtCore.Qt.WindowType.WindowContextHelpButtonHint,
            False
        )
        self.setMinimumWidth(430)
        self.setMinimumHeight(350)

        # 1.5x larger default window while keeping it user-resizable.
        self.resize(645, 525)

        # Scale the inherited UI font by 1.5x.
        ui_font = self.font()
        if ui_font.pointSizeF() > 0:
            ui_font.setPointSizeF(ui_font.pointSizeF() * 1.5)
            self.setFont(ui_font)

        self._build_ui()
        self._apply_style()
        self._connect_signals()
        rubiks_cube_build.build_main()
        rubiks_cube_runtime.install_runtime_scripts()

        # Read + solve the current Maya cube immediately when the tool opens.
        QtCore.QTimer.singleShot(0, self.refresh_solution)


    # ------------------------------------------------------------------
    # UI construction
    # ------------------------------------------------------------------

    def _build_ui(self):
        main_layout = QtWidgets.QVBoxLayout(self)
        main_layout.setContentsMargins(18, 18, 18, 18)
        main_layout.setSpacing(14)

        # --------------------------------------------------------------
        # Scrollable main content
        # --------------------------------------------------------------

        self.scroll_area = QtWidgets.QScrollArea()
        self.scroll_area.setObjectName("mainScrollArea")
        self.scroll_area.setWidgetResizable(True)
        self.scroll_area.setFrameShape(QtWidgets.QFrame.Shape.NoFrame)
        self.scroll_area.setHorizontalScrollBarPolicy(
            QtCore.Qt.ScrollBarPolicy.ScrollBarAlwaysOff
        )
        self.scroll_area.setVerticalScrollBarPolicy(
            QtCore.Qt.ScrollBarPolicy.ScrollBarAsNeeded
        )

        self.scroll_content = QtWidgets.QWidget()
        self.scroll_content.setObjectName("scrollContent")

        self.scroll_layout = QtWidgets.QVBoxLayout(self.scroll_content)
        self.scroll_layout.setContentsMargins(0, 0, 0, 0)
        self.scroll_layout.setSpacing(14)
        self.scroll_layout.setAlignment(QtCore.Qt.AlignmentFlag.AlignTop)

        self.scroll_area.setWidget(self.scroll_content)

        # Small intro / context row
        intro_layout = QtWidgets.QVBoxLayout()
        intro_layout.setSpacing(2)

        self.heading_label = QtWidgets.QLabel("Kociemba Cube Solver")
        self.heading_label.setObjectName("headingLabel")

        self.subheading_label = QtWidgets.QLabel(
            "Read the current Maya cube, solve it, then key the solution."
        )
        self.subheading_label.setObjectName("subheadingLabel")
        self.subheading_label.setWordWrap(True)

        intro_layout.addWidget(self.heading_label)
        intro_layout.addWidget(self.subheading_label)
        self.scroll_layout.addLayout(intro_layout)

        # --------------------------------------------------------------
        # Solver status card
        # --------------------------------------------------------------

        self.status_frame = QtWidgets.QFrame()
        self.status_frame.setObjectName("statusCard")

        status_layout = QtWidgets.QHBoxLayout(self.status_frame)
        status_layout.setContentsMargins(14, 12, 14, 12)
        status_layout.setSpacing(10)

        self.status_indicator = QtWidgets.QLabel("●")
        self.status_indicator.setObjectName("statusIndicator")
        self.status_indicator.setAlignment(
            QtCore.Qt.AlignmentFlag.AlignTop
            | QtCore.Qt.AlignmentFlag.AlignHCenter
        )
        self.status_indicator.setFixedWidth(14)

        status_text_layout = QtWidgets.QVBoxLayout()
        status_text_layout.setSpacing(2)

        self.status_label = QtWidgets.QLabel("Reading cube state...")
        self.status_label.setObjectName("statusLabel")
        self.status_label.setWordWrap(True)

        self.status_detail_label = QtWidgets.QLabel(
            "Checking the current rig state."
        )
        self.status_detail_label.setObjectName("statusDetailLabel")
        self.status_detail_label.setWordWrap(True)

        status_text_layout.addWidget(self.status_label)
        status_text_layout.addWidget(self.status_detail_label)

        status_layout.addWidget(self.status_indicator)
        status_layout.addLayout(status_text_layout, 1)

        # Refresh is an icon-only action beside the status band.
        # Expanding vertically makes it match the status band's current height.
        self.refresh_button = QtWidgets.QPushButton()
        self.refresh_button.setObjectName("refreshIconButton")
        reload_icon = self.style().standardIcon(
            QtWidgets.QStyle.StandardPixmap.SP_BrowserReload
        )

        self.refresh_button.setIcon(make_white_icon(reload_icon, 80))
        self.refresh_button.setIconSize(QtCore.QSize(80, 80))
        self.refresh_button.setToolTip("Refresh cube state and solve again")
        self.refresh_button.setCursor(
            QtCore.Qt.CursorShape.PointingHandCursor
        )
        self.refresh_button.setSizePolicy(
            QtWidgets.QSizePolicy.Policy.Fixed,
            QtWidgets.QSizePolicy.Policy.Fixed
        )

        status_row = QtWidgets.QHBoxLayout()
        status_row.setContentsMargins(0, 0, 0, 0)
        status_row.setSpacing(8)
        status_row.addWidget(self.status_frame, 1)
        status_row.addWidget(self.refresh_button)

        self.scroll_layout.addLayout(status_row)

        # --------------------------------------------------------------
        # Advanced solver settings
        # --------------------------------------------------------------

        self.advanced_section = CollapsibleSection("Advanced solver settings")

        advanced_description = QtWidgets.QLabel(
            "Limit how long the solver can search for a solution."
        )
        advanced_description.setObjectName("fieldDescription")
        advanced_description.setWordWrap(True)

        self.advanced_section.content_layout.addWidget(
            advanced_description
        )

        solver_time_row = QtWidgets.QHBoxLayout()
        solver_time_row.setSpacing(12)

        solver_time_label = QtWidgets.QLabel("Search time limit")
        solver_time_label.setObjectName("fieldLabel")

        self.solver_time_slider = QtWidgets.QSlider(
            QtCore.Qt.Orientation.Horizontal
        )
        self.solver_time_slider.setObjectName("framesSlider")
        self.solver_time_slider.setRange(1, 100)
        self.solver_time_slider.setValue(5)
        self.solver_time_slider.setMinimumWidth(160)

        self.solver_time_spinbox = QtWidgets.QSpinBox()
        self.solver_time_spinbox.setObjectName("compactSpinBox")
        self.solver_time_spinbox.setRange(1, 100)
        self.solver_time_spinbox.setValue(5)
        self.solver_time_spinbox.setMinimumWidth(78)
        self.solver_time_spinbox.setAlignment(
            QtCore.Qt.AlignmentFlag.AlignCenter
        )

        solver_time_unit = QtWidgets.QLabel("sec")
        solver_time_unit.setObjectName("unitLabel")
        solver_time_unit.setAlignment(
            QtCore.Qt.AlignmentFlag.AlignVCenter
            | QtCore.Qt.AlignmentFlag.AlignLeft
        )

        solver_time_row.addWidget(solver_time_label)
        solver_time_row.addWidget(self.solver_time_slider, 1)
        solver_time_row.addWidget(self.solver_time_spinbox)
        solver_time_row.addWidget(solver_time_unit)

        self.advanced_section.content_layout.addLayout(
            solver_time_row
        )
        self.scroll_layout.addWidget(self.advanced_section)

        # --------------------------------------------------------------
        # Animation card
        # --------------------------------------------------------------

        animation_card = QtWidgets.QFrame()
        animation_card.setObjectName("contentCard")

        animation_layout = QtWidgets.QVBoxLayout(animation_card)
        animation_layout.setContentsMargins(14, 14, 14, 14)
        animation_layout.setSpacing(12)

        animation_header = QtWidgets.QVBoxLayout()
        animation_header.setSpacing(1)

        animation_title = QtWidgets.QLabel("Animation")
        animation_title.setObjectName("sectionTitle")

        animation_description = QtWidgets.QLabel(
            "Control when the solution starts and how long each move takes."
        )
        animation_description.setObjectName("fieldDescription")
        animation_description.setWordWrap(True)

        animation_header.addWidget(animation_title)
        animation_header.addWidget(animation_description)

        animation_layout.addLayout(animation_header)

        # Offset from the existing animation before solution keys begin.
        offset_row = QtWidgets.QHBoxLayout()
        offset_row.setSpacing(12)

        offset_label = QtWidgets.QLabel("Start after last key")
        offset_label.setObjectName("fieldLabel")

        self.animation_offset_slider = QtWidgets.QSlider(
            QtCore.Qt.Orientation.Horizontal
        )
        self.animation_offset_slider.setObjectName("framesSlider")
        self.animation_offset_slider.setRange(0, 100)
        self.animation_offset_slider.setValue(15)
        self.animation_offset_slider.setMinimumWidth(160)

        self.animation_offset_spinbox = QtWidgets.QSpinBox()
        self.animation_offset_spinbox.setObjectName("compactSpinBox")
        self.animation_offset_spinbox.setRange(0, 100)
        self.animation_offset_spinbox.setValue(15)
        self.animation_offset_spinbox.setMinimumWidth(78)
        self.animation_offset_spinbox.setAlignment(
            QtCore.Qt.AlignmentFlag.AlignCenter
        )

        offset_unit = QtWidgets.QLabel("frames")
        offset_unit.setObjectName("unitLabel")
        offset_unit.setAlignment(
            QtCore.Qt.AlignmentFlag.AlignVCenter
            | QtCore.Qt.AlignmentFlag.AlignLeft
        )

        offset_row.addWidget(offset_label)
        offset_row.addWidget(self.animation_offset_slider, 1)
        offset_row.addWidget(self.animation_offset_spinbox)
        offset_row.addWidget(offset_unit)

        animation_layout.addLayout(offset_row)

        # Frames occupied by each solution move.
        spacing_row = QtWidgets.QHBoxLayout()
        spacing_row.setSpacing(12)

        spacing_label = QtWidgets.QLabel("Move duration")
        spacing_label.setObjectName("fieldLabel")

        self.frames_slider = QtWidgets.QSlider(
            QtCore.Qt.Orientation.Horizontal
        )
        self.frames_slider.setObjectName("framesSlider")
        self.frames_slider.setRange(1, 100)
        self.frames_slider.setValue(30)
        self.frames_slider.setMinimumWidth(160)

        self.frames_spinbox = QtWidgets.QSpinBox()
        self.frames_spinbox.setObjectName("compactSpinBox")
        self.frames_spinbox.setRange(1, 100)
        self.frames_spinbox.setValue(30)
        self.frames_spinbox.setMinimumWidth(78)
        self.frames_spinbox.setAlignment(
            QtCore.Qt.AlignmentFlag.AlignCenter
        )

        spacing_unit = QtWidgets.QLabel("frames")
        spacing_unit.setObjectName("unitLabel")
        spacing_unit.setAlignment(
            QtCore.Qt.AlignmentFlag.AlignVCenter
            | QtCore.Qt.AlignmentFlag.AlignLeft
        )

        spacing_row.addWidget(spacing_label)
        spacing_row.addWidget(self.frames_slider, 1)
        spacing_row.addWidget(self.frames_spinbox)
        spacing_row.addWidget(spacing_unit)

        animation_layout.addLayout(spacing_row)
        self.scroll_layout.addWidget(animation_card)

        # Put all resizable content above the fixed action row.
        main_layout.addWidget(self.scroll_area, 1)

        # --------------------------------------------------------------
        # Main actions
        # --------------------------------------------------------------

        button_layout = QtWidgets.QHBoxLayout()
        button_layout.setSpacing(10)

        self.key_solution_button = QtWidgets.QPushButton("Key Solution")
        self.key_solution_button.setObjectName("primaryButton")
        self.key_solution_button.setCursor(
            QtCore.Qt.CursorShape.PointingHandCursor
        )
        self.key_solution_button.setMinimumHeight(84)

        self.key_solution_button.setEnabled(False)
        self.key_solution_button.setDefault(True)

        button_layout.addWidget(self.key_solution_button, 1)

        main_layout.addLayout(button_layout)

    def _apply_style(self):
        """
        Apply styling only to this window so the rest of Maya is untouched.
        """
        self.setStyleSheet(
            """
            QDialog#rubiksCubeKociembaWindow {
                background-color: #27292d;
            }

            QScrollArea#mainScrollArea {
                background: transparent;
                border: none;
            }

            QWidget#scrollContent {
                background: transparent;
            }

            QScrollBar:vertical {
                background: transparent;
                width: 10px;
                margin: 2px 0px 2px 0px;
            }

            QScrollBar::handle:vertical {
                background: #4c5159;
                min-height: 28px;
                border-radius: 5px;
            }

            QScrollBar::handle:vertical:hover {
                background: #5b616b;
            }

            QScrollBar::add-line:vertical,
            QScrollBar::sub-line:vertical {
                height: 0px;
            }

            QScrollBar::add-page:vertical,
            QScrollBar::sub-page:vertical {
                background: transparent;
            }

            QLabel {
                color: #e5e7eb;
            }

            QLabel#headingLabel {
                font-size: 50px;
                font-weight: 600;
                color: #f4f4f5;
            }

            QLabel#subheadingLabel,
            QLabel#fieldDescription,
            QLabel#statusDetailLabel {
                color: #9ca3af;
                font-size: 16px;
            }

            QLabel#sectionTitle,
            QLabel#fieldLabel {
                color: #f0f1f2;
                font-weight: 600;
            }

            QLabel#unitLabel {
                color: #f0f1f2;
                font-weight: 600;
                min-width: 62px;
            }

            QFrame#statusCard,
            QFrame#contentCard,
            QFrame#advancedContent {
                background-color: #31343a;
                border: 1px solid #42464d;
                border-radius: 8px;
            }

            QFrame#advancedContent {
                border-top-left-radius: 0px;
                border-top-right-radius: 0px;
                border-top: 0px;
            }

            QToolButton#sectionToggle {
                color: #e5e7eb;
                background-color: #31343a;
                border: 1px solid #42464d;
                border-radius: 8px;
                padding: 7px 10px;
                text-align: left;
                font-weight: 600;
            }

            QToolButton#sectionToggle:checked {
                border-bottom-left-radius: 0px;
                border-bottom-right-radius: 0px;
            }

            QToolButton#sectionToggle:hover {
                background-color: #373b41;
            }

            QSpinBox#compactSpinBox {
                color: #f3f4f6;
                background-color: #202226;
                border: 1px solid #4a4f57;
                border-radius: 6px;
                padding: 5px 8px;
                min-height: 24px;
                selection-background-color: #3b82f6;
            }

            QSpinBox#compactSpinBox:focus {
                border: 1px solid #5b9cff;
            }

            QSlider#framesSlider::groove:horizontal {
                height: 5px;
                background: #1f2125;
                border-radius: 2px;
            }

            QSlider#framesSlider::sub-page:horizontal {
                background: #5b9cff;
                border-radius: 2px;
            }

            QSlider#framesSlider::handle:horizontal {
                background: #e5e7eb;
                border: 1px solid #7b8088;
                width: 14px;
                margin: -5px 0;
                border-radius: 7px;
            }

            QSlider#framesSlider::handle:horizontal:hover {
                background: #ffffff;
            }

            QPushButton#refreshIconButton {
                color: #f0f1f2;
                background-color: #35383e;
                border: 1px solid #4a4f57;
                border-radius: 8px;
                padding: 0px;
            }

            QPushButton#refreshIconButton:hover {
                background-color: #3d4148;
                border-color: #5a6069;
            }

            QPushButton#refreshIconButton:pressed {
                background-color: #2f3237;
            }

            QPushButton#refreshIconButton:disabled {
                background-color: #303238;
                border-color: #3d4147;
            }

            QPushButton#secondaryButton {
                color: #f0f1f2;
                background-color: #35383e;
                border: 1px solid #4a4f57;
                border-radius: 7px;
                padding: 8px 14px;
                font-weight: 600;
            }

            QPushButton#secondaryButton:hover {
                background-color: #3d4148;
                border-color: #5a6069;
            }

            QPushButton#secondaryButton:pressed {
                background-color: #2f3237;
            }

            QPushButton#primaryButton {
                color: white;
                background-color: #3b82f6;
                border: 1px solid #4f8ef7;
                border-radius: 7px;
                padding: 8px 14px;
                font-weight: 600;

                font-size: 28px;
            }

            QPushButton#primaryButton:hover {
                background-color: #4b8df8;
            }

            QPushButton#primaryButton:pressed {
                background-color: #3274dc;
            }

            QPushButton#primaryButton:disabled {
                color: #777c84;
                background-color: #32353a;
                border-color: #3e4248;
            }
            """
        )
    
    def _connect_signals(self):
        self.solver_time_slider.valueChanged.connect(
            self.solver_time_spinbox.setValue
        )
        self.solver_time_spinbox.valueChanged.connect(
            self.solver_time_slider.setValue
        )

        self.animation_offset_slider.valueChanged.connect(
            self.animation_offset_spinbox.setValue
        )
        self.animation_offset_spinbox.valueChanged.connect(
            self.animation_offset_slider.setValue
        )

        self.frames_slider.valueChanged.connect(
            self.frames_spinbox.setValue
        )
        self.frames_spinbox.valueChanged.connect(
            self.frames_slider.setValue
        )

        self.refresh_button.clicked.connect(self.refresh_solution)
        self.key_solution_button.clicked.connect(self.key_solution)

        self.solver_time_spinbox.valueChanged.connect(
            self._solver_setting_changed
        )

    def _sync_refresh_button_size(self):
        """Keep Refresh square and matched to the current status-band height."""
        if not hasattr(self, "refresh_button"):
            return

        i_side = max(
            44,
            self.status_frame.sizeHint().height()
        )
        self.refresh_button.setFixedSize(i_side, i_side)

    # ------------------------------------------------------------------
    # Solver state
    # ------------------------------------------------------------------

    def _solver_setting_changed(self):
        self._set_status(
            "Refresh required",
            "Solver settings changed. Refresh to calculate a new solution.",
            "neutral"
        )

        self.sa_solution = None
        self.key_solution_button.setEnabled(False)

    def refresh_solution(self):
        """
        Read the Maya cube on Maya's main thread, then solve in a worker thread.
        """
        if self.solver_thread and self.solver_thread.isRunning():
            return

        self.sa_solution = None
        self.key_solution_button.setEnabled(False)

        self._set_status(
            "Reading cube state",
            "Checking the current Maya rig.",
            "neutral"
        )

        try:
            s_cube_string = kociemba_core.read_cube_faces()

            if not s_cube_string:
                raise RuntimeError(
                    "read_cube_faces() is implemented but what?!?!."
                )

        except Exception as exc:
            self._set_status(
                "Cube cannot be solved",
                str(exc),
                "error"
            )
            return

        i_solver_time = self.solver_time_spinbox.value()

        self._set_solving_state(True)
        self._set_status(
            "Finding solution",
            "Loading solver tables. First startup may take a while.",
            "working"
        )

        self.solver_thread = QtCore.QThread()
        self.solver_worker = SolverWorker(
            s_cube_string,
            i_solver_time
        )

        self.solver_worker.moveToThread(self.solver_thread)

        self.solver_thread.started.connect(
            self.solver_worker.run
        )

        self.solver_worker.finished.connect(
            self._on_solution_ready
        )
        self.solver_worker.failed.connect(
            self._on_solution_failed
        )

        self.solver_worker.finished.connect(
            self.solver_thread.quit
        )
        self.solver_worker.failed.connect(
            self.solver_thread.quit
        )

        self.solver_thread.finished.connect(
            self._cleanup_solver_thread
        )

        self.solver_thread.start()

    def _on_solution_ready(self, sa_solution):
        self.sa_solution = sa_solution
        i_move_count = len(sa_solution)
        print(f'solution is: {sa_solution}')

        self._set_status(
            f"Solution found · {i_move_count} moves",
            "Ready to key the cached solution.",
            "success"
        )

        self._set_solving_state(False)
        self.key_solution_button.setEnabled(True)

    def _on_solution_failed(self, s_error_message):
        self.sa_solution = None

        self._set_status(
            "Cube cannot be solved",
            s_error_message,
            "error"
        )

        self._set_solving_state(False)
        self.key_solution_button.setEnabled(False)

    def _cleanup_solver_thread(self):
        if self.solver_worker is not None:
            self.solver_worker.deleteLater()

        if self.solver_thread is not None:
            self.solver_thread.deleteLater()

        self.solver_worker = None
        self.solver_thread = None

    def _set_solving_state(self, b_is_solving):
        """Prevent overlapping solver requests while a solve is running."""
        self.refresh_button.setEnabled(not b_is_solving)
        self.solver_time_spinbox.setEnabled(not b_is_solving)

        if b_is_solving:
            self.key_solution_button.setEnabled(False)

    def key_solution(self):
        """Key the cached solution into Maya."""
        kociemba_core.key_solution(
            self.sa_solution,
            self.animation_offset_spinbox.value(),
            self.frames_spinbox.value()
        )

    # ------------------------------------------------------------------
    # Status appearance
    # ------------------------------------------------------------------

    def _set_status(self, s_title, s_detail, s_state):
        self.status_label.setText(s_title)
        self.status_detail_label.setText(s_detail)

        d_styles = {
            "success": {
                "indicator": "#58c878",
                "border": "#376d46",
                "background": "#2d3931",
                "title": "#8cdda1",
            },
            "error": {
                "indicator": "#f06a6a",
                "border": "#844545",
                "background": "#3c2d2f",
                "title": "#ff8d8d",
            },
            "working": {
                "indicator": "#5b9cff",
                "border": "#415c83",
                "background": "#2e3540",
                "title": "#8db7ff",
            },
            "neutral": {
                "indicator": "#9ca3af",
                "border": "#42464d",
                "background": "#31343a",
                "title": "#e5e7eb",
            },
        }

        d_style = d_styles[s_state]

        self.status_indicator.setStyleSheet(
            f"color: {d_style['indicator']}; font-size: 20px;"
        )
        self.status_label.setStyleSheet(
            f"color: {d_style['title']}; font-weight: 600;"
        )
        self.status_detail_label.setStyleSheet(
            "color: #a6abb3; font-size: 16px;"
        )
        self.status_frame.setStyleSheet(
            f"""
            QFrame#statusCard {{
                background-color: {d_style['background']};
                border: 1px solid {d_style['border']};
                border-radius: 8px;
            }}
            """
        )

        # Status text can change the band's size hint. Re-match the square
        # refresh button after Qt has processed the new layout.
        QtCore.QTimer.singleShot(0, self._sync_refresh_button_size)


# ----------------------------------------------------------------------
# Window lifecycle
# ----------------------------------------------------------------------

def close_ui():
    """Close an existing solver window, if one is open."""
    for widget in QtWidgets.QApplication.topLevelWidgets():
        if widget.objectName() == WINDOW_OBJECT_NAME:
            widget.close()
            widget.deleteLater()


def show_ui():
    """Close the old UI and open a fresh solver window."""
    close_ui()

    window = RubiksCubeSolverWindow()
    window.show()
    window.raise_()
    window.activateWindow()

    global _rubiks_solver_window
    _rubiks_solver_window = window

    return window


_rubiks_solver_window = None
