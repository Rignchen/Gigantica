## function gigantica:action/interact/pass

particle minecraft:happy_villager ~ ~ ~ 0.25 0.5 0.25 0.5 20 normal
playsound minecraft:item.bone_meal.use player @a[distance=..40] ~ ~ ~ 1 1
clear @p[tag=gigantica.interact] minecraft:ender_eye{gigantican:{bonemeal_essence:1b}} 1

execute store result score #temp gigantica.temp if entity f0e99327-1f79-49d5-a473-2dfde6096b1c
execute if score #temp gigantica.temp matches 1 run function gigantica:bonemeal/carnivorous/cant_spawn
execute if score #temp gigantica.temp matches 0 run function gigantica:bonemeal/carnivorous/can_spawn
