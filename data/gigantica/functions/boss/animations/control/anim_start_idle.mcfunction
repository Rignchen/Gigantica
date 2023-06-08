scoreboard players set .g anim 72
scoreboard players set .73 anim 73
execute store result score .gametime anim run time query gametime
scoreboard players operation .g animation += .gametime anim
scoreboard players operation .g animation %= .24000 anim
scoreboard players remove .g animation 1
scoreboard players operation .g animation %= .23 anim
execute store result entity @s item.tag.display.color int 1 run scoreboard players get .g animation