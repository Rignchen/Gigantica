## advancement ovgrow:interact

#make reusable
advancement revoke @s only ovgrow:interact

execute on target run tag @s add ovgrow.interact
execute as @e[type=minecraft:interaction,tag=ovgrow,distance=..6,predicate=ovgrow:player_interacted,limit=1] at @s run function ovgrow:action/interact/check
#Important: This tag must be removed on same frame, but can be referenced by above function calls to target the player that made the interaction
execute on target run tag @s remove ovgrow.interact
