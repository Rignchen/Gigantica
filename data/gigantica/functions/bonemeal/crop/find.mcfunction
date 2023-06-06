## function gigantica:bonemeal/interact

scoreboard players remove #temp gigantica.temp 1
execute if score #temp gigantica.temp matches 0 run function gigantica:bonemeal/crop/find_fail
execute if score #temp gigantica.temp matches 1.. if block ~ ~ ~ #minecraft:crops align xyz positioned ~.5 ~ ~.5 run function gigantica:bonemeal/crop/found
execute if score #temp gigantica.temp matches 1.. positioned ^ ^ ^0.25 run function gigantica:bonemeal/crop/find
