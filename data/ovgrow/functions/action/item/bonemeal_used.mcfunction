## advancement ovgrow:item_use

#make it reusable
advancement revoke @a only ovgrow:bonemeal_use

scoreboard players set #success ovgrow.temp 0
execute store result score #success ovgrow.temp run kill @e[type=minecraft:eye_of_ender,distance=..5,nbt={Item:{tag:{ovgrown:{bonemeal_essence:1b}}}}]

tag @s add ovgrow.target_player
scoreboard players set #temp ovgrow.temp 22
execute if score #success ovgrow.temp matches 1.. anchored eyes positioned ^ ^ ^0.25 run function ovgrow:bonemeal/crop/find
tag @s remove ovgrow.target_player
