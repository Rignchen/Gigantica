## function ovgrow:action/timer/seconds_1/marker/

execute store result score #temp ovgrow.temp if predicate ovgrow:on_crops
execute if score #temp ovgrow.temp matches 0 run kill @s
execute if score #temp ovgrow.temp matches 1 if predicate ovgrow:random/4_5 run function ovgrow:action/timer/seconds_1/marker/spreading/random_chance
