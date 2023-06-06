## function gigantica:action/timer/seconds_1/marker/spreading/is_fully_grown

execute store result score #temp gigantica.temp run data get entity @s UUID[0]
scoreboard players operation #temp gigantica.temp %= #4 gigantica.temp
execute store result entity @s Rotation[0] float 90 run scoreboard players get #temp gigantica.temp
scoreboard players set #temp gigantica.temp 4

tag @s add gigantica.temp
