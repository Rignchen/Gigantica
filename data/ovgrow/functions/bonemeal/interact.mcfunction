## function ovgrow:action/item/used

scoreboard players set #success ovgrow.temp 0
execute store result score #success ovgrow.temp run kill @e[type=minecraft:eye_of_ender,distance=..1,nbt={Item:{tag:{ovgrown:{bonemeal_essence:1b}}}}]

tag @s add ovgrow.target_player
scoreboard players set #temp ovgrow.temp 19
execute if score #success ovgrow.temp matches 1.. anchored eyes positioned ^ ^ ^0.1 run function ovgrow:bonemeal/crop/find
tag @s remove ovgrow.target_player
