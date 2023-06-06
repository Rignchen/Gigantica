## advancement gigantica:interact

#make reusable
advancement revoke @s only gigantica:interact

execute as @e[type=minecraft:interaction,tag=gigantica,distance=..6,predicate=gigantica:player_interacted,limit=1] at @s run function gigantica:action/interact/check
