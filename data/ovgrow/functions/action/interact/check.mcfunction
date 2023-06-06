## function ovgrow:action/interact/main

execute if entity @a[tag=ovgrow.interact] run function ovgrow:action/interact/pass
data modify entity @s interaction.player set value [I;0,0,0,0]
