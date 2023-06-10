## function gigantica:boss/attack_choose

scoreboard players add #bubbles gigantica.id 1
scoreboard players operation #temp gigantica.temp = #bubbles gigantica.id
scoreboard players remove #temp gigantica.temp 2
execute as @e[type=vex,tag=gigantica.bobbles] if score @s gigantica.id = #temp gigantica.temp run kill @s

scoreboard players add #bubble_count gigantica.temp 4
playsound minecraft:entity.drowned.ambient ambient @a[distance=..40] ~ ~ ~
function gigantica:boss/animations/bubbles

schedule function gigantica:boss/bubbles/position 15t
schedule function gigantica:boss/bubbles/main 15t
