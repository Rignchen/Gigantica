scoreboard players add @s ovgrow.temp 1
execute at @s run tp @s ^ ^ ^0.25
execute at @s if block ~ ~ ~ #minecraft:crops align xyz positioned ~0.5 ~ ~0.5 run function ovgrow:bonemeal/crop/found
execute unless block ~ ~ ~ #minecraft:crops if score @s ovgrow.temp matches 25.. run function ovgrow:bonemeal/crop/find_fail
execute if score @s ovgrow.temp matches ..24 run function ovgrow:bonemeal/crop/find_each