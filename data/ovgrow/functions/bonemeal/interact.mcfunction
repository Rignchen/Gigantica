scoreboard players set @s ovgrow.temp 0
execute store result score @s ovgrow.temp run kill @e[type=minecraft:eye_of_ender,distance=..1]
scoreboard players set @s ovgrow.item_interact 0
tag @s add ovgrow.target_player
execute if score @s ovgrow.temp matches 1.. anchored eyes positioned ^ ^ ^0.1 summon minecraft:marker run function ovgrow:bonemeal/crop/find
tag @s remove ovgrow.target_player