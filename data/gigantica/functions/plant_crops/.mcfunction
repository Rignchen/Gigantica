## advancement gigantica:plant_crops

#make reusable
advancement revoke @s only gigantica:plant_crops

#start raycast
scoreboard players set #temp gigantica.temp 50
execute anchored eyes positioned ^ ^ ^.1 run function gigantica:plant_crops/raycast
