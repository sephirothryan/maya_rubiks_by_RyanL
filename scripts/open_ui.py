import maya.cmds as cmds
import pathlib
import sys

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
s_scripts_path = str(path_project / 'scripts')

if s_scripts_path not in sys.path:
    sys.path.append(s_scripts_path)

# Launch UI
import rubiks_cube_kociemba_ui
rubiks_cube_kociemba_ui.show_ui()