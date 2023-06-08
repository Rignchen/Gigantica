## function gigantica:boss/spikes/target_player

#Keep track of iterations on this function
scoreboard players add @s gigantica.temp 1
scoreboard players operation #temp gigantica.temp = @s gigantica.temp
scoreboard players operation #temp gigantica.temp %= #2 gigantica.temp

#Only reanimate every other time, starting with the second
tag @r[distance=..30,predicate=gigantica:grounded] add gigantica.spike_target
execute if score #temp gigantica.temp matches 0 if score @s gigantica.temp matches ..4 if entity @p[tag=gigantica.spike_target] run function gigantica:boss/spikes/reanimate
tag @a remove gigantica.spike_target
#Only reposition every other time, starting with the third
execute if score #temp gigantica.temp matches 1 if score @s gigantica.temp matches 3..5 if data storage gigantica:temp player_pos run data modify entity @s Pos set from storage gigantica:temp player_pos

execute at @s align y run tp @s ~ ~ ~ ~ 0
execute at @s run effect give @a[distance=..1] minecraft:poison 5 0 false
execute at @s as @a[distance=..1] run damage @s 2 minecraft:thorns by 4edbe160-00d6-4939-a9ac-c3a51159caf4 from 1e744292-1204-4aa5-ba41-6a0bfc05c0aa
