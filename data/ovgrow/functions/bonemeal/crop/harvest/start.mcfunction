## function ovgrow:action/attack/pass

execute on vehicle if data entity @s {block_state:{Name:"minecraft:wheat"}} at @s run loot spawn ~ ~ ~ loot ovgrow:crop/wheat
execute on vehicle if data entity @s {block_state:{Name:"minecraft:carrots"}} at @s run loot spawn ~ ~ ~ loot ovgrow:crop/carrot
execute on vehicle if data entity @s {block_state:{Name:"minecraft:potatoes"}} at @s run loot spawn ~ ~ ~ loot ovgrow:crop/potato
execute on vehicle if data entity @s {block_state:{Name:"minecraft:beetroots"}} at @s run loot spawn ~ ~ ~ loot ovgrow:crop/beetroot
particle minecraft:block minecraft:dirt ~ ~ ~ 0.5 2 0.5 0 20 normal
playsound minecraft:block.grass.break player @a ~ ~ ~ 1 1
experience add @a[tag=ovgrow.attack,limit=1,sort=nearest] 4 points
execute on vehicle run function ovgrow:bonemeal/crop/harvest/remove