import maya.cmds as cmds
import maya.api.OpenMaya as om
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


import rubiks_cube_runtime as rubiks_runtime
import rubiks_cube_data


# ----------------------------------------------------------------------
# Maya / solver helpers
# ----------------------------------------------------------------------

d_driving_part = rubiks_cube_data.d_rubiks_data['driving_parts']
d_moving_part = rubiks_cube_data.d_rubiks_data['moving_parts']

# legacy, only showcasing how face orientation is derived
d_face_orientation_M = {
    'R': {'X': ( 0, 0,-1), 'Y': ( 0, 1, 0), 'Z': ( 1, 0, 0)},
    'U': {'X': ( 1, 0, 0), 'Y': ( 0, 0,-1), 'Z': ( 0, 1, 0)},
    'F': {'X': ( 1, 0, 0), 'Y': ( 0, 1, 0), 'Z': ( 0, 0, 1)},
    'L': {'X': ( 0, 0, 1), 'Y': ( 0, 1, 0), 'Z': (-1, 0, 0)},
    'D': {'X': ( 1, 0, 0), 'Y': ( 0, 0, 1), 'Z': ( 0,-1, 0)},
    'B': {'X': (-1, 0, 0), 'Y': ( 0, 1, 0), 'Z': ( 0, 0,-1)},
}
# This one is the one that is actually used to derive the face orientation
d_face_rotation_inverse_M = {
    'R': om.MMatrix((
        ( 0, 0,-1, 0),
        ( 0, 1, 0, 0),
        ( 1, 0, 0, 0),
        ( 0, 0, 0, 1),
    )).inverse(),

    'U': om.MMatrix((
        ( 1, 0, 0, 0),
        ( 0, 0,-1, 0),
        ( 0, 1, 0, 0),
        ( 0, 0, 0, 1),
    )).inverse(),

    'F': om.MMatrix((
        ( 1, 0, 0, 0),
        ( 0, 1, 0, 0),
        ( 0, 0, 1, 0),
        ( 0, 0, 0, 1),
    )).inverse(),

    'L': om.MMatrix((
        ( 0, 0, 1, 0),
        ( 0, 1, 0, 0),
        (-1, 0, 0, 0),
        ( 0, 0, 0, 1),
    )).inverse(),

    'D': om.MMatrix((
        ( 1, 0, 0, 0),
        ( 0, 0, 1, 0),
        ( 0,-1, 0, 0),
        ( 0, 0, 0, 1),
    )).inverse(),

    'B': om.MMatrix((
        (-1, 0, 0, 0),
        ( 0, 1, 0, 0),
        ( 0, 0,-1, 0),
        ( 0, 0, 0, 1),
    )).inverse(),
}

d_kociemba_empty = {
    'U':['','','','','U','','','',''],
    'R':['','','','','R','','','',''],
    'F':['','','','','F','','','',''],
    'D':['','','','','D','','','',''],
    'L':['','','','','L','','','',''],
    'B':['','','','','B','','','',''],
}

def read_cube_faces():
    """Read the cube faces from Maya."""
    # Just a pre-initialize msel to save calculation
    msel_empty = om.MSelectionList()

    # this converts a coordinate on face to a face's kociemba face number by dotting, i.e (1,-1,1) => 9
    omv_convert = om.MVector(1, -3, 5)


    def vector_to_faces(fa_vector):
        if len(fa_vector) != 3:
            raise ValueError('v3_vector must have exactly 3 elements')
        # convert vector elements to integers whether it is omv or regular vector 3
        ia_vector = [round(f_element) for f_element in fa_vector]
        if any(x not in (-1, 0, 1) for x in ia_vector):
            raise ValueError('v3_vector elements must be either -1, 0, or 1')
        s_kociemba_faces = ''
        ta_kociemba_faces = (('_','R','L'),('_','U','D'),('_','F','B'))
        for i_element, t_kociemba_faces in zip(ia_vector, ta_kociemba_faces):
            s_kociemba_faces = s_kociemba_faces + t_kociemba_faces[i_element]

        return s_kociemba_faces

    for s_tag, d_part in d_moving_part.items():
        
        s_moving_jnt = d_part['jnt']
        msel_empty.add(s_moving_jnt)
        # get the dag path of the joint
        dagPath_jnt = msel_empty.getDagPath(0)
        # get current local transform matrix of the joint
        ommtx_local_transform = om.MFnTransform(dagPath_jnt).transformationMatrix()
        # get the position, and since its parented on purpose, the transform itself tell us which in the s_cube_string should go
        # For example, (1,-1,0) means RDX, where we can skip X
        v3_current_pos = cmds.xform(s_moving_jnt, q=True, t=True)
        s_current_kociemba_faces = vector_to_faces(v3_current_pos)
        # get the original rotation
        omv_current_orientation = om.MVector(v3_current_pos)
        omv_old_orientation = omv_current_orientation * ommtx_local_transform.inverse()

        s_old_faces_list = vector_to_faces(omv_old_orientation)

        # Derive a mapping pattern of how old axis orientation should be mapped to new orientation
        # s_old_faces_list = RDB
        # desired reorder:   DBR
        for i_col, s_current_face in zip((0,1,2),s_current_kociemba_faces):
            if s_current_face == '_':
                continue
            # look through the row and decide which one is the absolute max
            i_index = max((0,1,2), key=lambda i_row: abs(ommtx_local_transform.getElement(i_row,i_col))) # i_col should be fixed
            # actual reordering
            # s_old_faces_list_reordered[i_index] = s_old_faces_list[i_row]
            # R,U,F
            mmtx_face_rotation_inverse = d_face_rotation_inverse_M[s_current_face]
            omv_face_coordinate = omv_current_orientation*mmtx_face_rotation_inverse
            # convert the coordinate to coordinate on kociemba faces
            i_kociemba_face_number = int(round(omv_face_coordinate*omv_convert))
            d_kociemba_empty[s_current_face][i_kociemba_face_number-1] = s_old_faces_list[i_index]
        # clear the msel
        msel_empty.clear()
    



    # flatten the d_kociemba_empty to s_kociemba_string    
    def kociemba_dict_to_string(d_kociemba):
        s_kociemba_string = ''.join([''.join(sa_face_colors) for sa_face_colors in d_kociemba.values()])
        return s_kociemba_string
    s_kociemba_string = kociemba_dict_to_string(d_kociemba_empty)
    return s_kociemba_string


def solve_cube(s_kociemba_string, i_solver_time):
    """Solve a Kociemba cube string and return the raw solver solution."""
    # Lazy import keeps the potentially expensive solver table loading out of
    # module import and only pays that cost when a valid cube is being solved.
    import twophase.solver as sv

    s_solution = sv.solve(s_kociemba_string,0,i_solver_time)

    if not s_solution:
        raise RuntimeError("Solver returned no solution.")

    if s_solution.strip().lower().startswith("error"):
        raise RuntimeError(s_solution.strip())
    
    # Remove any summary tokens such as '(20f)' from the solution
    sa_solution = s_solution.split()[0:-1]
    return sa_solution


def key_solution(sa_solution, i_animation_offset, i_frames_per_move):
    """Key a solved Rubik sequence."""

    d_move_data = {
        'U': ('Y', 'axis_Y_ctrl', 'rotateY', -90.0),
        'R': ('R', 'axis_R_ctrl', 'rotateX', -90.0),
        'F': ('B', 'axis_B_ctrl', 'rotateZ', -90.0),
        'D': ('W', 'axis_W_ctrl', 'rotateY',  90.0),
        'L': ('O', 'axis_O_ctrl', 'rotateX',  90.0),
        'B': ('G', 'axis_G_ctrl', 'rotateZ',  90.0),
    }

    d_turn_multiplier = {'1': 1,'2': 2,'3': -1,}

    # Find last existing Rubik key
    fa_keyframes = cmds.keyframe(rubiks_runtime.d_rubiks_snapshot_attrs['axis_rotates'],q=True,tc=True) or []
    f_start = (max(fa_keyframes) if fa_keyframes else cmds.currentTime(q=True)) + i_animation_offset
    b_autokey = cmds.autoKeyframe(q=True, state=True)
    # Temporarily disable auto-keyframe to avoid unwanted keyframes during the animation process
    cmds.autoKeyframe(state=False)

    # Solver controls the rig directly
    rubiks_runtime.clear_scriptJobs()
    rubiks_runtime.clear_keyframe_callback()

    try:
        for i_move, s_move in enumerate(sa_solution):

            s_face = s_move[0]
            s_turn = s_move[1]

            (s_axis, s_axis_ctrl, s_rotate_attr, f_rotation) = d_move_data[s_face]

            s_rotate_plug = f'{s_axis_ctrl}.{s_rotate_attr}'
            i_axis_index = (rubiks_runtime.d_driving_parts_tags[s_axis]['index'])

            f_move_start = (f_start + i_move * i_frames_per_move)
            f_move_end = (f_move_start + i_frames_per_move)

            # ----------------------------------------------------------
            # Move start
            # ----------------------------------------------------------

            cmds.currentTime(f_move_start)
            rubiks_runtime.set_active_axis(s_axis)

            # Find constraints belonging to this face
            sa_active_constraints = []

            for d_part in rubiks_runtime.d_moving_parts_tags.values():
                s_ctrl = d_part['ctrl']
                if cmds.getAttr(f'{s_ctrl}.drivingAxis') != i_axis_index:
                    continue

                s_space_in = d_part['spaceIN']
                s_constraint = cmds.listConnections(s_space_in, type='parentConstraint', s=True, d=False)[0]
                sa_active_constraints.append(s_constraint)

            # Key driver switch
            cmds.setKeyframe(rubiks_runtime.d_rubiks_snapshot_attrs['driving_axes'], ott='step')
            # Key starting axis rotation
            cmds.setKeyframe(s_rotate_plug)

            # ----------------------------------------------------------
            # Move end
            # ----------------------------------------------------------

            cmds.currentTime(f_move_end)
            cmds.setAttr(s_rotate_plug, cmds.getAttr(s_rotate_plug) + f_rotation * d_turn_multiplier[s_turn])

            # Update offsets for only the cubies moved by this face
            for s_constraint in sa_active_constraints:
                rubiks_runtime.update_parentConstraint_offsets(s_constraint)

            # Key finished axis rotation
            cmds.setKeyframe(s_rotate_plug)
            # Key resulting constraint offsets
            cmds.setKeyframe(rubiks_runtime.d_rubiks_snapshot_attrs['constraint_offsets'],ott='step')

    finally:
        cmds.autoKeyframe(state=b_autokey)

        rubiks_runtime.install_scriptJobs()
        rubiks_runtime.install_keyframe_callback()