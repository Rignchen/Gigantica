scoreboard players set .g ag 119
scoreboard players set .119 ag 119
execute store result score .gametime ag run time query gametime
scoreboard players operation .g ag += .gametime ag
scoreboard players operation .g ag %= .24000 ag
scoreboard players remove .g ag 1
scoreboard players operation .g ag %= .119 ag
execute store result entity @s item.tag.display.color int 1 run scoreboard players get .g ag