## function gigantica:plant_crops/
## function gigantica:plant_crops/raycast

scoreboard players remove #temp gigantica.temp 1
execute if block ~ ~ ~ #gigantica:crops align xyz positioned ~.5 ~.5 ~.5 unless entity @e[type=marker,distance=...5,tag=gigantica.crops.spread] run function gigantica:plant_crops/raycast_end
execute if score #temp gigantica.temp matches 1.. positioned ^ ^ ^.1 run function gigantica:plant_crops/raycast
