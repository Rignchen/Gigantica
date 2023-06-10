## function gigantica:boss/animations/death

scoreboard players set .g ag 97
scoreboard players set .97 ag 97
execute store result score .gametime ag run time query gametime
scoreboard players operation .g ag += .gametime ag
scoreboard players operation .g ag %= .24000 ag
scoreboard players remove .g ag 1
scoreboard players operation .g ag %= .97 ag
execute store result entity @s item.tag.display.color int 1 run scoreboard players get .g ag
