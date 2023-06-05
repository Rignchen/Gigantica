## advancement ovgrow:attack

#make reusable
advancement revoke @s only ovgrow:attack

execute as @e[type=minecraft:interaction,tag=ovgrow,distance=..6,predicate=ovgrow:player_attacked,limit=1] at @s run function ovgrow:action/attack/check
