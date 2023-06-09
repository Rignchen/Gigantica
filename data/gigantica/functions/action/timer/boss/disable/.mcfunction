## function gigantica:action/timer/boss/main

execute store success score #temp gigantica.temp run clear @s honey_bottle 1
execute if score #temp gigantica.temp matches 1 run give @s glass_bottle 1
execute store success score #temp gigantica.temp run clear @s milk_bucket 1
execute if score #temp gigantica.temp matches 1 run give @s bucket 1
