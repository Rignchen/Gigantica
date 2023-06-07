## function gigantica:boss/spikes/target_player_final

data remove storage gigantica:temp player_pos
data modify storage gigantica:temp player_pos set from entity @p Pos
execute at @p run particle minecraft:crimson_spore ~ ~ ~ 0.25 0 0.25 0 30 normal
function gigantica:boss/spikes/animate_out
execute if score @s gigantica.temp matches ..5 run schedule function gigantica:boss/spikes/animate_in 1.1s
