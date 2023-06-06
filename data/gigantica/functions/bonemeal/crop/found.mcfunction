## function gigantica:bonemeal/crop/find

scoreboard players set #temp gigantica.temp 0
particle minecraft:happy_villager ~ ~ ~ 0.5 1 0.5 0.5 20 normal
playsound minecraft:item.bone_meal.use player @a[distance=..30] ~ ~ ~ 1 1

execute if predicate gigantica:random/1_2 run function gigantica:bonemeal/crop/grow
