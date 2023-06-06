## function gigantica:action/interact/main

execute on target run tag @s add gigantica.interact
execute if entity @a[tag=gigantica.interact] run function gigantica:action/interact/pass
#Important: This tag must be removed on same frame, but can be referenced by above function calls to target the player that made the interaction
execute on target run tag @s remove gigantica.interact
data modify entity @s interaction.player set value [I;0,0,0,0]
