## function gigantica:boss/spikes/target_player_final

data remove storage gigantica:temp player_pos
data modify storage gigantica:temp player_pos set from entity @p[tag=gigantica.spike_target] Pos
function gigantica:boss/spikes/target_reanimate
function gigantica:boss/spikes/animate_out
execute if score @s gigantica.temp matches ..5 run schedule function gigantica:boss/spikes/animate_in 1.6s
