## function ovgrow:bonemeal/interact

scoreboard players remove #temp ovgrow.temp 1
execute if score #temp ovgrow.temp matches 0 run function ovgrow:bonemeal/crop/find_fail
execute at @s if block ~ ~ ~ #minecraft:crops align xyz positioned ~.5 ~ ~.5 run function ovgrow:bonemeal/crop/found
execute if score #temp ovgrow.temp matches 1.. run function ovgrow:bonemeal/crop/find_each
