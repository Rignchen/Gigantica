## advancement ovgrow:interact

#make reusable
advancement revoke @s only ovgrow:interact

execute as @e[type=minecraft:interaction,tag=ovgrow,distance=..6,predicate=ovgrow:player_interacted,limit=1] at @s run function ovgrow:action/interact/check
