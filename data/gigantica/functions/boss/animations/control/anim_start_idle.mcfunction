## function gigantica:boss/animations/idle

scoreboard players set .g ag 73
scoreboard players set .73 ag 73
execute store result score .gametime ag run time query gametime
scoreboard players operation .g ag += .gametime ag
scoreboard players operation .g ag %= .24000 ag
scoreboard players remove .g ag 1
scoreboard players operation .g ag %= .7temp ag
execute store result entity @s item.tag.display.color int 1 run scoreboard players get .g ag
