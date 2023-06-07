## function gigantica:boss/bubbles/main

scoreboard players add @s gigantica.temp 1
scoreboard players operation #temp gigantica.temp = @s gigantica.temp
scoreboard players operation #temp gigantica.temp %= #7 gigantica.temp

#1 particles each ticks, 1 of them beeing forced every 7 ticks
execute if score #temp gigantica.temp matches 0 run particle dust 0.1 0.7 0.2 1 ~ ~ ~ 0 0 0 0 1 force
execute unless score #temp gigantica.temp matches 0 run particle dust 0.1 0.7 0.2 1 ~ ~ ~ 0 0 0 0 1 normal
