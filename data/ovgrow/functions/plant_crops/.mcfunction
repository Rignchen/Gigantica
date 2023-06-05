## advancement ovgrow:plant_crops

#make reusable
advancement revoke @s only ovgrow:plant_crops

#start raycast
scoreboard players set #temp ovgrow.temp 50
execute anchored eyes positioned ^ ^ ^.1 run function ovgrow:plant_crops/raycast
