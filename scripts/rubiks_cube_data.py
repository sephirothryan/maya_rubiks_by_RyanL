# Create a master dictionary
d_rubiks_data = {
    'driving_parts': {'core':{'ctrl':'core_ctrl','jnt':'core_jnt','spaceOUT':'core_spaceswitch_OUT','spaceIN':'core_spaceswitch_IN','index':0},
                      'Y':{'ctrl':'axis_Y_ctrl','jnt':'axis_Y_jnt','spaceOUT':'axis_Y_spaceswitch_OUT','spaceIN':'axis_Y_spaceswitch_IN','index':1},
                      'W':{'ctrl':'axis_W_ctrl','jnt':'axis_W_jnt','spaceOUT':'axis_W_spaceswitch_OUT','spaceIN':'axis_W_spaceswitch_IN','index':2},
                      'B':{'ctrl':'axis_B_ctrl','jnt':'axis_B_jnt','spaceOUT':'axis_B_spaceswitch_OUT','spaceIN':'axis_B_spaceswitch_IN','index':3},
                      'G':{'ctrl':'axis_G_ctrl','jnt':'axis_G_jnt','spaceOUT':'axis_G_spaceswitch_OUT','spaceIN':'axis_G_spaceswitch_IN','index':4},
                      'R':{'ctrl':'axis_R_ctrl','jnt':'axis_R_jnt','spaceOUT':'axis_R_spaceswitch_OUT','spaceIN':'axis_R_spaceswitch_IN','index':5},
                      'O':{'ctrl':'axis_O_ctrl','jnt':'axis_O_jnt','spaceOUT':'axis_O_spaceswitch_OUT','spaceIN':'axis_O_spaceswitch_IN','index':6}
                     },
    'moving_parts': {'GYR':{'ctrl':'corner_GYR_ctrl','jnt':'corner_GYR_jnt','spaceOUT':'corner_GYR_spaceswitch_OUT','spaceIN':'corner_GYR_spaceswitch_IN'},
                      'BYR':{'ctrl':'corner_BYR_ctrl','jnt':'corner_BYR_jnt','spaceOUT':'corner_BYR_spaceswitch_OUT','spaceIN':'corner_BYR_spaceswitch_IN'},
                      'BYO':{'ctrl':'corner_BYO_ctrl','jnt':'corner_BYO_jnt','spaceOUT':'corner_BYO_spaceswitch_OUT','spaceIN':'corner_BYO_spaceswitch_IN'},
                      'GOY':{'ctrl':'corner_GOY_ctrl','jnt':'corner_GOY_jnt','spaceOUT':'corner_GOY_spaceswitch_OUT','spaceIN':'corner_GOY_spaceswitch_IN'},
                      'BOW':{'ctrl':'corner_BOW_ctrl','jnt':'corner_BOW_jnt','spaceOUT':'corner_BOW_spaceswitch_OUT','spaceIN':'corner_BOW_spaceswitch_IN'},
                      'GOW':{'ctrl':'corner_GOW_ctrl','jnt':'corner_GOW_jnt','spaceOUT':'corner_GOW_spaceswitch_OUT','spaceIN':'corner_GOW_spaceswitch_IN'},
                      'BWR':{'ctrl':'corner_BWR_ctrl','jnt':'corner_BWR_jnt','spaceOUT':'corner_BWR_spaceswitch_OUT','spaceIN':'corner_BWR_spaceswitch_IN'},
                      'GWR':{'ctrl':'corner_GWR_ctrl','jnt':'corner_GWR_jnt','spaceOUT':'corner_GWR_spaceswitch_OUT','spaceIN':'corner_GWR_spaceswitch_IN'},
                      'GY':{'ctrl':'edge_GY_ctrl','jnt':'edge_GY_jnt','spaceOUT':'edge_GY_spaceswitch_OUT','spaceIN':'edge_GY_spaceswitch_IN'},
                      'YO':{'ctrl':'edge_YO_ctrl','jnt':'edge_YO_jnt','spaceOUT':'edge_YO_spaceswitch_OUT','spaceIN':'edge_YO_spaceswitch_IN'},
                      'RY':{'ctrl':'edge_RY_ctrl','jnt':'edge_RY_jnt','spaceOUT':'edge_RY_spaceswitch_OUT','spaceIN':'edge_RY_spaceswitch_IN'},
                      'GW':{'ctrl':'edge_GW_ctrl','jnt':'edge_GW_jnt','spaceOUT':'edge_GW_spaceswitch_OUT','spaceIN':'edge_GW_spaceswitch_IN'},
                      'OW':{'ctrl':'edge_OW_ctrl','jnt':'edge_OW_jnt','spaceOUT':'edge_OW_spaceswitch_OUT','spaceIN':'edge_OW_spaceswitch_IN'},
                      'RW':{'ctrl':'edge_RW_ctrl','jnt':'edge_RW_jnt','spaceOUT':'edge_RW_spaceswitch_OUT','spaceIN':'edge_RW_spaceswitch_IN'},
                      'GO':{'ctrl':'edge_GO_ctrl','jnt':'edge_GO_jnt','spaceOUT':'edge_GO_spaceswitch_OUT','spaceIN':'edge_GO_spaceswitch_IN'},
                      'RG':{'ctrl':'edge_RG_ctrl','jnt':'edge_RG_jnt','spaceOUT':'edge_RG_spaceswitch_OUT','spaceIN':'edge_RG_spaceswitch_IN'},
                      'BW':{'ctrl':'edge_BW_ctrl','jnt':'edge_BW_jnt','spaceOUT':'edge_BW_spaceswitch_OUT','spaceIN':'edge_BW_spaceswitch_IN'},
                      'BY':{'ctrl':'edge_BY_ctrl','jnt':'edge_BY_jnt','spaceOUT':'edge_BY_spaceswitch_OUT','spaceIN':'edge_BY_spaceswitch_IN'},
                      'BR':{'ctrl':'edge_BR_ctrl','jnt':'edge_BR_jnt','spaceOUT':'edge_BR_spaceswitch_OUT','spaceIN':'edge_BR_spaceswitch_IN'},
                      'BO':{'ctrl':'edge_BO_ctrl','jnt':'edge_BO_jnt','spaceOUT':'edge_BO_spaceswitch_OUT','spaceIN':'edge_BO_spaceswitch_IN'}
                     }
}

d_cubie_faces = {'Y': (0, 1, 0),  'R': (1, 0, 0), 'B': (0, 0, 1), 'W': (0, -1, 0), 'O': (-1, 0, 0), 'G': (0, 0, -1),
                 'BO': (-1, 0, 1), 'BR': (1, 0, 1), 'BW': (0, -1, 1), 'BY': (0, 1, 1), 'GO': (-1, 0, -1), 'GW': (0, -1, -1), 'GY': (0, 1, -1), 'OW': (-1, -1, 0), 'RG': (1, 0, -1), 'RW': (1, -1, 0), 'RY': (1, 1, 0), 'YO': (-1, 1, 0),
                 'BOW': (-1, -1, 1), 'BWR': (1, -1, 1), 'BYO': (-1, 1, 1), 'BYR': (1, 1, 1), 'GOW': (-1, -1, -1), 'GOY': (-1, 1, -1), 'GWR': (1, -1, -1), 'GYR': (1, 1, -1)}

s_kociemba_string_default = 'UUUUUUUUURRRRRRRRRFFFFFFFFFDDDDDDDDDLLLLLLLLLBBBBBBBBB'
