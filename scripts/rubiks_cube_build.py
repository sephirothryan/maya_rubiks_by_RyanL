import maya.cmds as cmds
import sys
import pathlib

"""""""""""""""""""""""""""
Append the project scripts folder to the Python path
"""""""""""""""""""""""""""
# Get the current scene path
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
import rubiks_cube_data as rubiks_data

# extract the driving and moving parts dictionaries from rubiks_data
d_driving_parts = rubiks_data.d_rubiks_data['driving_parts']
d_moving_parts = rubiks_data.d_rubiks_data['moving_parts']
# existing materials for debugging highlight switch
s_original_mat   = 'lambert_cube_color_original'
s_highlight_mat  = 'lambert_cube_color_highlighted'

s_rig_grp = None
s_root_ctrl = None
s_god_ctrl = None


def create_cube_ctrl(s_name, s_parent=None, f_size=1, v_center=(0, 0, 0), v_offset=(0, 0, 0)):
    # Define the vertices of the cube scaled by the size parameter
    ta_vertices = [
        (-1,-1,-1),  # Vertex 0
        ( 1,-1,-1),   # Vertex 1
        ( 1, 1,-1),    # Vertex 2
        (-1, 1,-1),   # Vertex 3
        (-1,-1, 1),   # Vertex 4
        ( 1,-1, 1),    # Vertex 5
        ( 1, 1, 1),     # Vertex 6
        (-1, 1, 1)     # Vertex 7
    ]
    
    # Scale the vertices by the size parameter and apply the v_center offset
    sa_scaled_vertices = [(x * f_size + v_offset[0], y * f_size + v_offset[1], z * f_size + v_offset[2]) for x, y, z in ta_vertices]
    
    # Define the edges of the cube using the vertices indices
    ta_edges = [
        (0, 1), (1, 2), (2, 3), (3, 0),  # Bottom face
        (4, 5), (5, 6), (6, 7), (7, 4),  # Top face
        (0, 4), (1, 5), (2, 6), (3, 7)   # Side edges
    ]
    
    # Create a transform node to parent all the curves
    s_cube_ctrl = cmds.group(name=s_name+'_ctrl', em=True)
    
    # Create the cube curves and parent them to the transform node
    for t_edge in ta_edges:
        f_start = sa_scaled_vertices[t_edge[0]]
        f_end = sa_scaled_vertices[t_edge[1]]
        curve_transform = cmds.curve(p=[f_start, f_end], d=1)
        s_curve_shape = cmds.listRelatives(curve_transform, s=True)
        cmds.parent(s_curve_shape, s_cube_ctrl, r=True, s=True)
        cmds.delete(curve_transform)
    
    # Create a top part group for the control
    s_part_grp = cmds.group(name=s_name+'_part_grp', em=True)
    # Create the buffer and zero
    s_cube_zero = cmds.group(name=s_name+'_zero', em=True)
    s_cube_buff = cmds.group(name=s_name+'_buff', em=True)

    cmds.parent(s_cube_ctrl, s_cube_zero)
    cmds.parent(s_cube_zero, s_cube_buff)
    cmds.parent(s_cube_buff, s_part_grp)

    # Move the control to the v_center position
    cmds.xform(s_cube_buff, ws=True, t=v_center)

    # Spaceswitch setup
    s_ctrl_in = cmds.group(name=s_name+'_spaceswitch_IN', em=True)
    cmds.parentConstraint(s_ctrl_in, s_cube_buff, mo=True)
    s_ctrl_out = cmds.group(name=s_name+'_spaceswitch_OUT', em=True)
    cmds.parentConstraint(s_cube_ctrl, s_ctrl_out, mo=True)
    cmds.parent(s_ctrl_in, s_ctrl_out, s_part_grp)

    if s_parent:
        # If a parent is specified, parent the control to it
        cmds.parent(s_part_grp, s_parent)

    return s_part_grp, s_cube_buff, s_cube_ctrl

def create_circle_ctrl(s_name, s_parent=None, f_size=1, v_center=(0, 0, 0), v_normal=(0, 1, 0), v_offset=(0, 0, 0)):
    # Create a top part group for the control
    s_part_grp = cmds.group(name=s_name+'_part_grp', em=True)
    # Create a circle using with v_offset
    s_circle_ctrl = cmds.circle(name=s_name+'_ctrl', r=f_size, ch=False, o=True, nr=v_normal)
    # offset the circle control to the v_offset position
    s_circle_shape = cmds.listRelatives(s_circle_ctrl, s=True)[0]
    cmds.xform(s_circle_shape+'.cv[*]', relative=True, t=v_offset)
    # Create the buffer and zero
    s_circle_zero = cmds.group(name=s_name+'_zero', em=True)
    s_circle_buff = cmds.group(name=s_name+'_buff', em=True)

    cmds.parent(s_circle_ctrl, s_circle_zero)
    cmds.parent(s_circle_zero, s_circle_buff)
    cmds.parent(s_circle_buff, s_part_grp)

    # Move the control to the v_center position
    cmds.xform(s_circle_buff, ws=True, t=v_center)

    # Spaceswitch setup
    s_ctrl_in = cmds.group(name=s_name+'_spaceswitch_IN', em=True)
    cmds.parentConstraint(s_ctrl_in, s_circle_buff, mo=True)
    s_ctrl_out = cmds.group(name=s_name+'_spaceswitch_OUT', em=True)
    cmds.parentConstraint(s_circle_ctrl, s_ctrl_out, mo=True)
    cmds.parent(s_ctrl_in, s_ctrl_out, s_part_grp)

    if s_parent:
        # If a parent is specified, parent the control to it
        cmds.parent(s_part_grp, s_parent)

    return s_part_grp, s_circle_buff, s_circle_ctrl

def create_double_circle_ctrl(s_name, s_parent=None, f_size=1, v_center=(0, 0, 0), v_normal=(0, 1, 0), v_offset=(0, 0, 0)):
    # Create a top part group for the control
    s_part_grp = cmds.group(name=s_name+'_part_grp', em=True)
    # Create a circle the move the cvs by v_offset
    s_circle_ctrl = cmds.circle(name=s_name+'_ctrl', r=f_size, ch=False, o=True, nr=v_normal)
    s_circle_shape = cmds.listRelatives(s_circle_ctrl, s=True)[0]
    cmds.xform(s_circle_shape+'.cv[*]', relative=True, t=v_offset)
    # Create a second circle slightly smaller
    s_circle_ctrl_2 = cmds.circle(name=s_name+'_ctrl_2', r=f_size*0.85, ch=False, o=True, nr=v_normal)
    s_circle_shape_2 = cmds.listRelatives(s_circle_ctrl_2, s=True)[0]
    cmds.xform(s_circle_shape_2+'.cv[*]', relative=True, t=v_offset)
    # Parent the second circle shape under the first control
    cmds.parent(s_circle_shape_2, s_circle_ctrl, r=True, s=True)
    cmds.delete(s_circle_ctrl_2)
    # Create the buffer and zero
    s_circle_zero = cmds.group(name=s_name+'_zero', em=True)
    s_circle_buff = cmds.group(name=s_name+'_buff', em=True)

    cmds.parent(s_circle_ctrl, s_circle_zero)
    cmds.parent(s_circle_zero, s_circle_buff)
    cmds.parent(s_circle_buff, s_part_grp)

    # Move the control to the v_center position
    cmds.xform(s_circle_buff, ws=True, t=v_center)

    # Spaceswitch setup
    s_ctrl_in = cmds.group(name=s_name+'_spaceswitch_IN', em=True)
    cmds.parentConstraint(s_ctrl_in, s_circle_buff, mo=True)
    s_ctrl_out = cmds.group(name=s_name+'_spaceswitch_OUT', em=True)
    cmds.parentConstraint(s_circle_ctrl, s_ctrl_out, mo=True)
    cmds.parent(s_ctrl_in, s_ctrl_out, s_part_grp)

    if s_parent:
        # If a parent is specified, parent the control to it
        cmds.parent(s_part_grp, s_parent)

    return s_part_grp, s_circle_buff, s_circle_ctrl

def create_square_control(size=1, s_name='square_ctrl', s_axis='y', v_offset=(0, 0, 0)):
    # Determine the normal based on the selected axis
    if s_axis == 'z':
        v_normal = (0, 0, 1)  # Z-axis normal for XY plane
    elif s_axis == 'y':
        v_normal = (0, 1, 0)  # Y-axis normal for XZ plane
    elif s_axis == 'x':
        v_normal = (1, 0, 0)  # X-axis normal for YZ plane
    else:
        raise ValueError("Axis must be 'x', 'y', or 'z'")
    
    # Create a top part group for the control
    s_part_grp = cmds.group(name=s_name+'_part_grp', em=True)
    
    # Create the square ctrl
    s_ctrl = cmds.nurbsSquare(n=s_name+'_ctrl', d=1, sl1=size, sl2=size, nr=v_normal, ch=False, center=v_offset)[0]
    
    ## Get the shape nodes from the transform node
    sa_square_edge_shapes = cmds.listRelatives(s_ctrl, ad=True, type='nurbsCurve', path=True)
    ## Reparent the curve shapes under the new transform node
    [cmds.parent(s_shape, s_ctrl, shape=True, relative=True) for s_shape in sa_square_edge_shapes]
    cmds.delete(cmds.listRelatives(s_ctrl, c=True, type='transform', path=True))

    # Create the buffer and zero
    s_ctrl_zero = cmds.group(name=s_name+'_zero', em=True)
    s_ctrl_buff = cmds.group(name=s_name+'_buff', em=True)
    cmds.parent(s_ctrl, s_ctrl_zero)
    cmds.parent(s_ctrl_zero, s_ctrl_buff)
    cmds.parent(s_ctrl_buff, s_part_grp)

    # Spaceswitch setup
    s_ctrl_in = cmds.group(name=s_name+'_spaceswitch_IN', em=True)
    cmds.parentConstraint(s_ctrl_in, s_ctrl_buff, mo=True)
    s_ctrl_out = cmds.group(name=s_name+'_spaceswitch_OUT', em=True)
    cmds.parentConstraint(s_ctrl, s_ctrl_out, mo=True)
    cmds.parent(s_ctrl_in, s_ctrl_out, s_part_grp)


    # Return the name of the created control for further use if needed
    return s_part_grp, s_ctrl_buff, s_ctrl

def setup_root_ctrl_attributes():
    global s_root_ctrl
    # Add geo mode attribute, debug highlight attribute and joints visibility attribute
    cmds.addAttr(s_root_ctrl, longName='geoMode', attributeType='enum', enumName='Normal:Template:Reference', dv=2, keyable=True)
    cmds.addAttr(s_root_ctrl, longName='debugHighlight', attributeType='bool', defaultValue=0, keyable=True)
    cmds.addAttr(s_root_ctrl, longName='showJoints', attributeType='bool', defaultValue=0, keyable=True)
    cmds.addAttr(s_root_ctrl, longName='showBindJoints', attributeType='bool', defaultValue=0, keyable=True)
    cmds.addAttr(s_root_ctrl, longName='activeAxis', attributeType='enum', enumName=':'.join(d_driving_parts.keys()), keyable=True)

    # Connect geoMode to visibility of geo_grp
    cmds.connectAttr(f'{s_root_ctrl}.geoMode', 'geo_grp.overrideDisplayType')
    cmds.setAttr('geo_grp.overrideEnabled', 1)
    # multiply debug highlight attr to all cube ctrls highlighted attr with multDL nodes
    for s_ctrl in cmds.ls('axis_?_ctrl','edge_??_ctrl','corner_???_ctrl', type='transform'):
        # ------------------------------------------------------------
        # Setup highlight material switch
        # ------------------------------------------------------------
        s_geo = s_ctrl.replace('_ctrl','_geo')
        s_geo_shape = cmds.listRelatives(s_geo, children=True, type='shape')[0]
        cmds.addAttr(s_ctrl, longName='highlighted', attributeType='bool', defaultValue=0, keyable=True)
        # create multDL node to multiply debugHighlight and highlighted attrs
        s_multiply_node = cmds.createNode('multDL', name=s_ctrl.replace('_ctrl','_debugHighlight_multiply'))
        cmds.connectAttr(s_root_ctrl+'.debugHighlight', s_multiply_node+'.input1', force=True)
        cmds.connectAttr(s_ctrl+'.highlighted', s_multiply_node+'.input2', force=True)
        # create blendColor node
        s_blend_node = cmds.shadingNode('blendColors', asUtility=True, name=s_geo + '_highlight_blendColors')
        # connect original material
        cmds.connectAttr(s_highlight_mat + '.outColor', s_blend_node + '.color1', force=True)
        cmds.connectAttr(s_original_mat + '.outColor', s_blend_node + '.color2', force=True)
        cmds.connectAttr(s_multiply_node + '.output', s_blend_node + '.blender', force=True)
        # create surface shader and shading group
        s_surface_shader = cmds.shadingNode("surfaceShader", asShader=True, name=s_geo+"_highlight_surfaceShader")
        s_sg = cmds.sets(renderable=True, noSurfaceShader=True, empty=True, name=s_geo+"_highlight_SG")
        cmds.connectAttr(s_surface_shader + ".outColor", s_sg + ".surfaceShader", force=True)
        # connect blendColor to surface shader
        cmds.connectAttr(s_blend_node + '.output', s_surface_shader + '.outColor', force=True)
        # add geo to shading group
        cmds.sets(s_geo_shape, edit=True, forceElement=s_sg)

    # Connect showJoints to visibility of joints
    [cmds.connectAttr(f'{s_root_ctrl}.showJoints', f'{s_jnt}.v') for s_jnt in cmds.ls('*_jnt', type='joint')]
    [cmds.connectAttr(f'{s_root_ctrl}.showBindJoints', f'{s_bind}.v') for s_bind in cmds.ls('*_bind', type='joint')]

def create_rubiks_rig():
    global s_rig_grp
    global s_root_ctrl
    global s_god_ctrl
    # Create root god nodes
    s_rig_grp = cmds.group(name='rig_grp', em=True)
    # Add a boolean attribute to indicate whether the rigging is completed
    cmds.addAttr(s_rig_grp, longName='rigging_completed', attributeType='bool', dv=0, keyable=False)

    s_root_part_grp, s_root_ctrl_buff, s_root_ctrl = create_square_control(size=7.5, s_name='root', s_axis='y')
    s_god_part_grp, s_god_buff, s_god_ctrl = create_cube_ctrl('god', s_parent=s_rig_grp, f_size=1.6, v_center=(0,1.5,0), v_offset=(0,0,0))

    cmds.parent(s_root_part_grp, s_rig_grp)

    # build ctrls and joints for each cube part
    d_axis_orient_offsets = {
        'Y':{'v_normal':(0, 1, 0), 'v_offset':(0, 0.8, 0)},
        'W':{'v_normal':(0, -1, 0), 'v_offset':(0, -0.8, 0)},
        'B':{'v_normal':(0, 0, 1), 'v_offset':(0, 0, 0.8)},
        'G':{'v_normal':(0, 0, -1), 'v_offset':(0, 0, -0.8)},
        'R':{'v_normal':(1, 0, 0), 'v_offset':(0.8, 0, 0)},
        'O':{'v_normal':(-1, 0, 0), 'v_offset':(-0.8, 0, 0)}
    }
    # core and axis ctrls
    for s_tag, d_driving_part in d_driving_parts.items():
        s_name = d_driving_part['ctrl'].replace('_ctrl','')
        s_geo = s_name + '_geo'
        v_pos = cmds.xform(s_geo, q=True, t=True, ws=True)
        if s_tag == 'core':
            s_cube_part_grp, s_top, s_ctrl = create_cube_ctrl(s_name=s_name, s_parent=s_rig_grp, f_size=1.2, v_center=v_pos)
        else:
            d_axis_data = d_axis_orient_offsets[s_tag]
            s_cube_part_grp, s_top, s_ctrl = create_double_circle_ctrl(s_name=s_name, s_parent=s_rig_grp, f_size=1.2, v_center=v_pos, v_normal=d_axis_data['v_normal'], v_offset=d_axis_data['v_offset'])
        # create the joints
        cmds.select(clear=True)
        s_jnt = cmds.joint(name=s_name+'_jnt', p=v_pos, radius=0.5)
        cmds.select(clear=True)
        s_bind = cmds.joint(name=s_name+'_bind', p=v_pos, radius=0.5)
        cmds.skinCluster(s_bind, s_geo)
        cmds.parentConstraint(s_jnt, s_bind, mo=True)
        cmds.parent(s_jnt, s_bind, s_cube_part_grp)
        cmds.parentConstraint(s_ctrl, s_jnt, mo=True)

    # For edge and corner cubes, create a cube control
    for d_moving_part in d_moving_parts.values():
        s_name = d_moving_part['ctrl'].replace('_ctrl','')
        s_geo = s_name + '_geo'
        v_pos = cmds.xform(s_geo, q=True, t=True, ws=True)
        s_cube_part_grp, s_top, s_ctrl = create_cube_ctrl(s_name=s_name, s_parent=s_rig_grp, f_size=0.5, v_center=v_pos)
        # create the joints
        cmds.select(clear=True)
        s_jnt = cmds.joint(name=s_name+'_jnt', p=v_pos, radius=0.5)
        cmds.select(clear=True)
        s_bind = cmds.joint(name=s_name+'_bind', p=v_pos, radius=0.5)
        cmds.skinCluster(s_bind, s_geo)
        cmds.parentConstraint(s_jnt, s_bind, mo=True)
        cmds.parent(s_jnt, s_bind, s_cube_part_grp)
        cmds.parentConstraint(s_ctrl, s_jnt, mo=True)

    cmds.parent(cmds.ls('axis*_jnt','edge*_jnt','corner*_jnt'), 'core_jnt')
    return s_rig_grp

"""""""""""""""
Connect the IOs
"""""""""""""""
def connect_spaceswitch_IOs():
    # root >> god
    cmds.parentConstraint('root_spaceswitch_OUT', 'god_spaceswitch_IN', mo=True)

    # god >> core
    cmds.parentConstraint('god_spaceswitch_OUT', 'core_spaceswitch_IN', mo=True)

    # core >> axis
    for s_axis_cube_IN in cmds.ls('axis_*_spaceswitch_IN', type='transform'):
        cmds.parentConstraint('core_spaceswitch_OUT', s_axis_cube_IN, mo=True)

    # core, axis >> edge, corner
    # sa_axis_cube_OUT = cmds.ls('axis_*_spaceswitch_OUT', type='transform')
    # sa_axis_cube_OUT = [f'axis_{s_axis}_spaceswitch_OUT' for s_axis in d_driving_parts.keys() if s_axis != 'core']
    sa_target_drivers = [d_part['spaceOUT'] for d_part in d_driving_parts.values()]
    for d_part in d_moving_parts.values():
        s_ctrl = d_part['ctrl']
        s_driven_cube_spaceIN = d_part['spaceIN']
        s_spaceIN_parentConstraint = cmds.parentConstraint(sa_target_drivers, s_driven_cube_spaceIN, mo=True)[0]
        sa_targets = cmds.parentConstraint(s_spaceIN_parentConstraint, q=True, targetList=True)
        # Add enum attr cube ctrl to keep track of driver axis
        cmds.addAttr(s_ctrl, longName='drivingAxis', attributeType='enum', enumName=':'.join(d_driving_parts.keys()), keyable=True)
        # create a floatLogic node for each driving part and connect between driving Axis enum and parentConstraint weights
        for s_driving_part_tag in d_driving_parts.keys():
            cmds.createNode('floatLogic', name=f'{s_ctrl}_{s_driving_part_tag}_floatLogic')
            cmds.connectAttr(f'{s_ctrl}.drivingAxis', f'{s_ctrl}_{s_driving_part_tag}_floatLogic.floatA', force=True)
            cmds.setAttr(f'{s_ctrl}_{s_driving_part_tag}_floatLogic.floatB', d_driving_parts[s_driving_part_tag]['index'])
            cmds.setAttr(f'{s_ctrl}_{s_driving_part_tag}_floatLogic.operation', 0) # equal
            # get target index weight attr name
            i_index = sa_targets.index(d_driving_parts[s_driving_part_tag]['spaceOUT'])
            cmds.connectAttr(f'{s_ctrl}_{s_driving_part_tag}_floatLogic.outBool', f"{s_spaceIN_parentConstraint}.target[{str(i_index)}].targetWeight", force=True)
        # connect the enum to highlighted attr for debugging
        cmds.connectAttr(f'{s_ctrl}.drivingAxis', f'{s_ctrl}.highlighted', force=True)

"""""""""""""""
connect highlighted attrs
"""""""""""""""
def connect_highlighted_attrs():
    s_root_ctrl = 'root_ctrl'
    for s_tag, d_part in d_driving_parts.items():
        if 'core' in s_tag:
            continue
        s_axis_ctrl = d_part['ctrl']
        print(f'creating highlighted attr connection from root for {s_axis_ctrl}')
        s_float_node = cmds.createNode('floatLogic', name=f'{s_root_ctrl}_axis_{s_tag}_highlighted_floatLogic')
        cmds.connectAttr(f'{s_root_ctrl}.activeAxis', f'{s_float_node}.floatA', force=True)
        cmds.setAttr(f'{s_float_node}.floatB', d_driving_parts[s_tag]['index'])
        cmds.setAttr(f'{s_float_node}.operation', 0) # equal
        cmds.connectAttr(f'{s_float_node}.outBool', f'{s_axis_ctrl}.highlighted')



d_main_rotate_axis = {
    'Y': 'rotateY',
    'R': 'rotateX',
    'B': 'rotateZ',
    'W': 'rotateY',
    'O': 'rotateX',
    'G': 'rotateZ',
}

"""""""""""""""
Lock and hide channel box attrs
"""""""""""""""
def lock_and_hide_ctrl_attrs():
    for s_ctrl in cmds.ls('axis_?_ctrl', 'edge_??_ctrl', 'corner_???_ctrl', type='transform'):
        cmds.setAttr(f'{s_ctrl}.scale', lock=True, keyable=False, channelBox=False)
        cmds.setAttr(f'{s_ctrl}.visibility', lock=True, keyable=False, channelBox=False)
        # Make the highlighted attr non-keyable
        cmds.setAttr(s_ctrl+'.highlighted', keyable=False, channelBox=True, lock=False)
        # If ctrl has drivingAxis attr, make it non-keyable
        if cmds.attributeQuery('drivingAxis', node=s_ctrl, exists=True):
            cmds.setAttr(f'{s_ctrl}.drivingAxis', channelBox=True, keyable=False, lock=False)
        if 'axis_' in s_ctrl:
            # Make the translate and scale attrs non-keyable and locked
            for s_attr in ['translateX', 'translateY', 'translateZ', 'scaleX', 'scaleY', 'scaleZ']:
                cmds.setAttr(f'{s_ctrl}.{s_attr}', keyable=False, channelBox=False, lock=True)
            # Make the non-main rotate attrs non-keyable and locked
            s_axis_tag = s_ctrl.split('_')[1]
            for s_rotate_axis in ['rotateX', 'rotateY', 'rotateZ']:
                if s_rotate_axis != d_main_rotate_axis[s_axis_tag]:
                    cmds.setAttr(f'{s_ctrl}.{s_rotate_axis}', keyable=False, channelBox=False, lock=True)
    cmds.setAttr(f'{s_god_ctrl}.scale', keyable=False, channelBox=False, lock=True)
    cmds.setAttr(f'{s_root_ctrl}.scale', keyable=False, channelBox=False, lock=True)
    

def build_main():
    # Check if the rig has already been in the current scene
    if (cmds.objExists('rig_grp')
        and cmds.attributeQuery('rigging_completed',node='rig_grp', exists=True)
        and cmds.getAttr('rig_grp.rigging_completed')
    ):
        return print("Rigging has already been completed in this scene. Skipping rig creation.")
    create_rubiks_rig()
    setup_root_ctrl_attributes()
    connect_spaceswitch_IOs()
    connect_highlighted_attrs()
    lock_and_hide_ctrl_attrs()
    # Rig construction is finished
    cmds.setAttr(f'{s_rig_grp}.rigging_completed', 1)

if __name__ == "__main__":
    build_main()
    # install scriptJobs and callbacks
    rubiks_runtime.install_runtime_scripts()

# cmds.evaluationManager(mode="off")  # Force DG mode
# cmds.dgdirty("yourConstraintNode")

