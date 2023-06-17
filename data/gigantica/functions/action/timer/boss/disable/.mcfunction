## function gigantica:action/timer/boss/main

#milk = remove effects
execute store success score #temp gigantica.temp run clear @s milk_bucket 1
execute if score #temp gigantica.temp matches 1 run give @s bucket 1
execute if score #temp gigantica.temp matches 1 run effect clear f0e99327-1f79-49d5-a473-2dfde6096b1c
#gave default ones back
execute if score #temp gigantica.temp matches 1 run effect give f0e99327-1f79-49d5-a473-2dfde6096b1c invisibility infinite 0 true
execute if score #temp gigantica.temp matches 1 run effect give f0e99327-1f79-49d5-a473-2dfde6096b1c fire_resistance infinite 0 true

#honey = heal
execute store success score #temp gigantica.temp run clear @s honey_bottle 1
execute if score #temp gigantica.temp matches 1 run give @s glass_bottle 1
execute if score #temp gigantica.temp matches 1 run effect give f0e99327-1f79-49d5-a473-2dfde6096b1c regeneration 15 3
