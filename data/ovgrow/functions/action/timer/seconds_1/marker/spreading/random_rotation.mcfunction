## function ovgrow:action/timer/seconds_1/marker/spreading/is_fully_grown

execute store result score #temp ovgrow.temp run data get entity @s UUID[0]
scoreboard players operation #temp ovgrow.temp %= #4 ovgrow.temp
execute store result entity @s Rotation[0] float 90 run scoreboard players get #temp ovgrow.temp
scoreboard players set #temp ovgrow.temp 4

tag @s add ovgrow.temp
