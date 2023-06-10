## function gigantica:boss/bubbles/
## function gigantica:boss/bubbles/position (this)

scoreboard players remove #bubble_count gigantica.temp 1
execute at 1e744292-1204-4aa5-ba41-6a0bfc05c0aa positioned ^0.6 ^2.82 ^2.15 summon vex run function gigantica:boss/bubbles/summon
execute if score #bubble_count gigantica.temp matches 1.. run schedule function gigantica:boss/bubbles/position 15t
