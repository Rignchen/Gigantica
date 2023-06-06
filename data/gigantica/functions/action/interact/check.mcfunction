## function gigantica:action/interact/main

execute if entity @a[tag=gigantica.interact] run function gigantica:action/interact/pass
data modify entity @s interaction.player set value [I;0,0,0,0]
