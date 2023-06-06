## advancement gigantica:item_use

#make it reusable
advancement revoke @a only gigantica:bonemeal_use

scoreboard players set #success gigantica.temp 0
execute store result score #success gigantica.temp run kill @e[type=minecraft:eye_of_ender,distance=..5,nbt={Item:{tag:{gigantican:{bonemeal_essence:1b}}}}]

tag @s add gigantica.target_player
scoreboard players set #temp gigantica.temp 22
execute if score #success gigantica.temp matches 1.. anchored eyes positioned ^ ^ ^0.25 run function gigantica:bonemeal/crop/find
tag @s remove gigantica.target_player
