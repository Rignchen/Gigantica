## advancement gigantica:attack

#make reusable
advancement revoke @s only gigantica:attack

execute as @e[type=minecraft:interaction,tag=gigantica,distance=..6,predicate=gigantica:player_attacked,limit=1] at @s run function gigantica:action/attack/check
