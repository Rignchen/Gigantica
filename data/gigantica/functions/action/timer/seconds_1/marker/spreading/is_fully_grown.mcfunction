## function gigantica:action/timer/seconds_1/marker/spreading/random_chance

scoreboard players add @s gigantica.temp 1
execute if score @s gigantica.temp matches 7 run function gigantica:action/timer/seconds_1/marker/spreading/next_stage
