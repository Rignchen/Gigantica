## function ovgrow:plant_crops/
## function ovgrow:plant_crops/raycast

scoreboard players remove #temp ovgrow.temp 1
execute if block ~ ~ ~ #ovgrow:crops align xyz positioned ~.5 ~.5 ~.5 unless entity @e[type=marker,distance=...5,tag=ovgrow.crops.spread] run function ovgrow:plant_crops/raycast_end
execute if score #temp ovgrow.temp matches 1.. positioned ^ ^ ^.1 run function ovgrow:plant_crops/raycast
