## function ovgrow:action/attack/check
## function ovgrow:action/timer/seconds_5

execute on vehicle if entity @s[tag=wheat] run loot spawn ~ ~ ~ loot ovgrow:crop/wheat
execute on vehicle if entity @s[tag=carrots] run loot spawn ~ ~ ~ loot ovgrow:crop/carrot
execute on vehicle if entity @s[tag=potatoes] run loot spawn ~ ~ ~ loot ovgrow:crop/potato
execute on vehicle if entity @s[tag=beetroots] run loot spawn ~ ~ ~ loot ovgrow:crop/beetroot

particle minecraft:block minecraft:dirt ~ ~ ~ 0.5 2 0.5 0 20 normal
playsound minecraft:block.grass.break player @a[distance=..30] ~ ~ ~ 1 1

experience add @a[tag=ovgrow.attack] 4 points
execute on vehicle run function ovgrow:bonemeal/crop/harvest/remove
