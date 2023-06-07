## function gigantica:action/attack/check
## function gigantica:action/timer/seconds_5

execute on vehicle if entity @s[tag=wheat] run loot spawn ~ ~ ~ loot gigantica:crop/wheat
execute on vehicle if entity @s[tag=carrots] run loot spawn ~ ~ ~ loot gigantica:crop/carrot
execute on vehicle if entity @s[tag=potatoes] run loot spawn ~ ~ ~ loot gigantica:crop/potato
execute on vehicle if entity @s[tag=beetroots] run loot spawn ~ ~ ~ loot gigantica:crop/beetroot
execute on vehicle if entity @s[tag=red_mushroom] run loot spawn ~ ~ ~ loot gigantica:crop/red_mushroom
execute on vehicle if entity @s[tag=brown_mushroom] run loot spawn ~ ~ ~ loot gigantica:crop/brown_mushroom
execute on vehicle if entity @s[tag=warped_fungus] run loot spawn ~ ~ ~ loot gigantica:crop/warped_fungus
execute on vehicle if entity @s[tag=crimson_fungus] run loot spawn ~ ~ ~ loot gigantica:crop/crimson_fungus

particle minecraft:block minecraft:dirt ~ ~ ~ 0.5 2 0.5 0 20 normal
playsound minecraft:block.grass.break player @a[distance=..40] ~ ~ ~ 1 1

experience add @p[tag=gigantica.attack] 4 points
execute on vehicle run function gigantica:bonemeal/crop/harvest/remove
