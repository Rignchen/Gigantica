## function gigantica:action/timer/seconds_1/marker/

execute store result score #temp gigantica.temp if predicate gigantica:on_crops
execute if score #temp gigantica.temp matches 0 run kill @s
execute if score #temp gigantica.temp matches 1 if predicate gigantica:random/4_5 run function gigantica:action/timer/seconds_1/marker/spreading/random_chance
