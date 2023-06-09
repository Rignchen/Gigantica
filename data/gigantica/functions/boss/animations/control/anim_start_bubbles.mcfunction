scoreboard players set .g ag 45
scoreboard players set .45 ag 45
execute store result score .gametime ag run time query gametime
scoreboard players operation .g ag += .gametime ag
scoreboard players operation .g ag %= .24000 ag
scoreboard players remove .g ag 1
scoreboard players operation .g ag %= .45 ag
execute store result entity @s item.tag.display.color int 1 run scoreboard players get .g ag