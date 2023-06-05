## function ovgrow:action/timer/seconds_1/marker/spreading/random_chance

scoreboard players add @s ovgrow.temp 1
execute if score @s ovgrow.temp matches 7 run function ovgrow:action/timer/seconds_1/marker/spreading/next_stage
