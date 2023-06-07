## function gigantica:boss/spikes/target_player

#Keep track of iterations on this function
scoreboard players add @s gigantica.temp 1
scoreboard players operation #temp gigantica.temp = @s gigantica.temp
scoreboard players operation #temp gigantica.temp %= #2 gigantica.temp

#Only reanimate every other time, starting with the second
execute if score #temp gigantica.temp matches 0 if score @s gigantica.temp matches ..4 at @p[distance=..30] unless block ~ ~-1 ~ #gigantica:air at @s run function gigantica:boss/spikes/reanimate
#Only reposition every other time, starting with the third
execute if score #temp gigantica.temp matches 1 if score @s gigantica.temp matches 3..5 if data storage gigantica:temp player_pos run data modify entity @s Pos set from storage gigantica:temp player_pos

execute at @s align y run tp @s ~ ~ ~ ~ 0
execute at @s run effect give @p[distance=..1] minecraft:poison 5 0 false
