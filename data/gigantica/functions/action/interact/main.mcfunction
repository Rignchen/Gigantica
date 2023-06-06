## advancement gigantica:interact

#make reusable
advancement revoke @s only gigantica:interact

execute on target run tag @s add gigantica.interact
execute as @e[type=minecraft:interaction,tag=gigantica,distance=..6,predicate=gigantica:player_interacted,limit=1] at @s run function gigantica:action/interact/check
#Important: This tag must be removed on same frame, but can be referenced by above function calls to target the player that made the interaction
execute on target run tag @s remove gigantica.interact
