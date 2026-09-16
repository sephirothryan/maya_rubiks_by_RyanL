import maya.cmds as cmds
import maya.api.OpenMaya as om
import maya.api.OpenMayaAnim as oma
import sys
import pathlib


# Append the scripts folder to Python path
s_scene_path = cmds.file(q=True, sceneName=True)
if not s_scene_path:
    raise RuntimeError('Make sure current scene is valid')
# Find Maya project root from current scene
for path_project in pathlib.Path(s_scene_path).parents:
    if (path_project/'workspace.mel').exists():
        break
else:
    raise RuntimeError('No workspace.mel found above current scene, please make sure a rubiks.ma under /scenes folder is opened.')
# Set Maya workspace
cmds.workspace(path_project.as_posix(), openWorkspace=True)
# Add project scripts folder to Python path
s_scripts_path = str(path_project/'scripts')
sys.path.append(s_scripts_path)

import rubiks_cube_data as rubiks_data


# ----------------------------------------------------------------------
# Rubik's data
# ----------------------------------------------------------------------

d_driving_parts_tags = rubiks_data.d_rubiks_data['driving_parts']
d_moving_parts_tags = rubiks_data.d_rubiks_data['moving_parts']

# Axis control name -> axis tag
# Example: 'axis_Y_ctrl' -> 'Y'
d_axis_ctrl_to_tag = {
    d_part['ctrl']: s_tag
    for s_tag, d_part in d_driving_parts_tags.items()
    if 'axis_' in d_part['ctrl']
}

sa_axis_ctrls = list(d_axis_ctrl_to_tag.keys())

# ----------------------------------------------------------------------
# Runtime state
# ----------------------------------------------------------------------

s_previous_selected_axis = ''
b_is_keying_rubiks_state = False
b_rubiks_snapshot_pending = False


d_rubiks_snapshot_attrs = {}

def build_rubiks_snapshot_attrs():
    global d_rubiks_snapshot_attrs

    d_rubiks_snapshot_attrs = {
        'axis_rotates': [f'{s_ctrl}.rotate' for s_ctrl in sa_axis_ctrls],
        'driving_axes': [],
        'constraint_offsets': []
    }

    for d_part in d_moving_parts_tags.values():
        s_ctrl = d_part['ctrl']
        d_rubiks_snapshot_attrs['driving_axes'].append(f'{s_ctrl}.drivingAxis')
        s_constraint = cmds.listConnections(s_ctrl.replace('_ctrl', '_spaceswitch_IN'), type='parentConstraint', s=True, d=False)[0]
        ia_target_indices = cmds.getAttr(f'{s_constraint}.target', multiIndices=True) or []

        for i_index in ia_target_indices:
            s_target = f'{s_constraint}.target[{i_index}]'
            d_rubiks_snapshot_attrs['constraint_offsets'].extend([f'{s_target}.targetOffsetTranslate', f'{s_target}.targetOffsetRotate'])
    return d_rubiks_snapshot_attrs

def set_active_axis(s_axis_tag):

    i_axis_index = d_driving_parts_tags[s_axis_tag]['index']
    cmds.setAttr('root_ctrl.activeAxis', i_axis_index)

    s_current_jnt = d_driving_parts_tags[s_axis_tag]['jnt']
    i_driver_index = d_driving_parts_tags[s_axis_tag]['index']

    # Get selected axis direction in parent space
    msel_axis = om.MSelectionList()
    msel_axis.add(s_current_jnt)

    dagPath_axis = msel_axis.getDagPath(0)

    omv_axis_direction = (om.MFnTransform(dagPath_axis).translation(om.MSpace.kTransform))

    # Reuse one selection list for all moving joints
    msel = om.MSelectionList()
    sa_driven_ctrls = []
    for d_part in d_moving_parts_tags.values():

        s_jnt = d_part['jnt']
        s_ctrl = d_part['ctrl']
        msel.add(s_jnt)
        dag = msel.getDagPath(msel.length() - 1)

        om_pos = (om.MFnTransform(dag).translation(om.MSpace.kTransform))

        # Cubie belongs to this face when dot product is positive
        i_value = (i_driver_index if omv_axis_direction * om_pos > 0.95 else 0)
        cmds.setAttr(f'{s_ctrl}.drivingAxis', i_value)
        sa_driven_ctrls.append(s_ctrl)

    return sa_driven_ctrls

# ----------------------------------------------------------------------
# Selection changed
# ----------------------------------------------------------------------

def on_selection_changed():
    """
    When one axis control is selected, determine which cubies
    belong to that face and update their drivingAxis.
    """
    sa_selection = cmds.ls(selection=True)

    # Only respond to one selected object
    if len(sa_selection) != 1:
        return
    s_axis_ctrl = sa_selection[0]
    # Only respond to Rubik's axis controls
    if s_axis_ctrl not in d_axis_ctrl_to_tag:
        return
    
    set_active_axis(d_axis_ctrl_to_tag[s_axis_ctrl])



# ----------------------------------------------------------------------
# Axis rotation changed
# ----------------------------------------------------------------------

# monitor rotation changes
def on_rotation_changed(s_axis):
    # print(f'sensed rotation change on axis {s_axis}')
    # Update all parent constraint target offset for edge and corner cubes spaceINs
    for d_part in d_moving_parts_tags.values():
        # check if the cube is driven by the current axis
        s_cube_ctrl = d_part['ctrl']
        s_cube_spaceIN = d_part['spaceIN']
        if cmds.getAttr(f'{s_cube_ctrl}.drivingAxis') != d_driving_parts_tags[s_axis]['index']:
            continue
        # list out the parentConstraint's targets and update their offsets
        s_spaceIN_parentConstraint = cmds.listConnections(s_cube_spaceIN, type='parentConstraint', s=True, d=False)[0]
        update_parentConstraint_offsets(s_spaceIN_parentConstraint)

def update_parentConstraint_offsets(s_parentConstraint):
    sa_parentConstraint_targets = cmds.parentConstraint(s_parentConstraint, q=True, targetList=True)
    cmds.parentConstraint(sa_parentConstraint_targets, s_parentConstraint, edit=True, maintainOffset=True)


# ----------------------------------------------------------------------
# Rotate manipulator released
# ----------------------------------------------------------------------

def on_drag_release():
    """
    Snap axis controls to 90-degree rotations when
    the Rotate Tool is released.
    """

    if cmds.currentCtx() != 'RotateSuperContext':
        return
    sa_selected = cmds.ls(selection=True)
    if not sa_selected:
        return
    for s_selected in sa_selected:
        if s_selected not in sa_axis_ctrls:
            continue
        fa_rotation = cmds.xform(s_selected,query=True,rotation=True,objectSpace=True)
        # Snap each rotation channel to nearest 90 degrees
        fa_rotation_snap = [round(f_value / 90.0) * 90.0 for f_value in fa_rotation]
        cmds.xform(s_selected,rotation=fa_rotation_snap,objectSpace=True)
    # autokey if autokey toggle is turned on
    if cmds.autoKeyframe(q=True, state=True):
        key_rubiks_state()


# ----------------------------------------------------------------------
# Key Rubik's state
# ----------------------------------------------------------------------
b_rubiks_snapshot_busy = False

def key_rubiks_state():
    global b_rubiks_snapshot_busy
    if b_rubiks_snapshot_busy:
        return
    def _deferred_state_keyframing():
        """Key the complete Rubik state."""
        print(f"Keying Rubik's state at frame {cmds.currentTime(q=True)}")
        global b_rubiks_snapshot_busy
        # Also protects direct calls to this function
        cmds.undoInfo(openChunk=True, chunkName='RubiksSnapshot')
        f_time = cmds.currentTime(q=True)

        try:
            cmds.setKeyframe(d_rubiks_snapshot_attrs['axis_rotates'], itt='auto', ott='auto')
            cmds.setKeyframe(d_rubiks_snapshot_attrs['driving_axes'], ott='step')
            # Maya 2026 is trying to be smart by forcing enum keyframes to be stepped, below is setting them to stepnext
            s_curve = cmds.listConnections(d_rubiks_snapshot_attrs['driving_axes'],source=True,destination=False,type='animCurve')[0]
            cmds.keyTangent(s_curve, edit=True,time=(f_time, f_time),outTangentType='stepnext')


            cmds.setKeyframe(d_rubiks_snapshot_attrs['constraint_offsets'], itt='stepnext',ott='step')
        finally:
            cmds.undoInfo(closeChunk=True)
            b_rubiks_snapshot_busy = False
    b_rubiks_snapshot_busy = True
    cmds.evalDeferred(_deferred_state_keyframing, lowestPriority=True)

# ----------------------------------------------------------------------
# Maya keyframe callback
# ----------------------------------------------------------------------


sa_monitored_keyframe_attrs = [f'{s_ctrl}.rotate{s_axis}'for s_ctrl in sa_axis_ctrls for s_axis in 'XYZ']
def on_axis_keyframe(mplug, client_data):
    s_attr = mplug.partialName(includeNodeName=True, useLongNames=True)
    if s_attr in sa_monitored_keyframe_attrs:
        key_rubiks_state()
    return True

rubiks_key_callback_id = None
def install_keyframe_callback():
    global rubiks_key_callback_id

    if rubiks_key_callback_id is not None:
        try:
            om.MMessage.removeCallback(rubiks_key_callback_id)
        except RuntimeError:
            pass

    rubiks_key_callback_id = (oma.MAnimMessage.addAnimKeyframeEditCheckCallback(on_axis_keyframe))

def clear_keyframe_callback():
    global rubiks_key_callback_id

    if rubiks_key_callback_id is None:
        return

    try:
        om.MMessage.removeCallback(
            rubiks_key_callback_id
        )
    except RuntimeError:
        pass

    rubiks_key_callback_id = None

def clear_scriptJobs():
    sa_jobs = cmds.scriptJob(listJobs=True)
    if sa_jobs:
        for s_job in sa_jobs:
            if "on_selection_changed" in s_job or "on_rotation_changed" in s_job or "on_drag_release" in s_job:
                job_id = int(s_job.split(":")[0])
                cmds.scriptJob(kill=job_id, force=True)

def install_scriptJobs():
    cmds.scriptJob(event=["SelectionChanged", on_selection_changed], protected=True, compressUndo=True)
    cmds.scriptJob(event=["DragRelease", on_drag_release], protected=True, compressUndo=True)
    # Happens when rotation changed, update constraints offsets
    for s_attr in cmds.ls('axis_?_ctrl.rotate'):
        cmds.scriptJob(attributeChange=[s_attr, lambda s_axis=s_attr.split('_')[1]: on_rotation_changed(s_axis)], protected=True, compressUndo=True)

# All in one to be called by build script
def install_runtime_scripts():
    build_rubiks_snapshot_attrs()
    clear_scriptJobs()
    install_scriptJobs()
    clear_keyframe_callback()
    install_keyframe_callback()

# run the script when executed directly
if __name__ == "__main__":
    install_runtime_scripts()
    print("Rubik's Cube runtime scripts installed individually.")