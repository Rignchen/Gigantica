## function gigantica:boss/attack_choose

execute as 1e744292-1204-4aa5-ba41-6a0bfc05c0aa run function gigantica:boss/animations/bubbles

scoreboard players add #bubbles gigantica.id 1
scoreboard players operation #temp gigantica.temp = #bubbles gigantica.id
scoreboard players remove #temp gigantica.temp 2
execute as @e[type=vex,tag=gigantica.bobbles] if score @s gigantica.id = #temp gigantica.temp run kill @s

scoreboard players add #bubble_count gigantica.temp 4


schedule function gigantica:boss/bubbles/position 15t
schedule function gigantica:boss/bubbles/main 15t
