## function gigantica:boss/bubbles/
## function gigantica:boss/bubbles/position (this)

scoreboard players remove #bubble_count gigantica.temp 1
execute at f0e99327-1f79-49d5-a473-2dfde6096b1c positioned ^ ^2 ^0.2 summon vex run function gigantica:boss/bubbles/summon
execute if score #bubble_count gigantica.temp matches 1.. run schedule function gigantica:boss/bubbles/position 15t
