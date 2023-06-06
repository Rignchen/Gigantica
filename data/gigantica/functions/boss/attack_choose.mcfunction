## function gigantica:action/timer/boss/attack

scoreboard players set #temp gigantica.temp 0
execute if predicate gigantica:random/1_2 run scoreboard players set #temp gigantica.temp 1
execute if score #temp gigantica.temp matches 0 run function gigantica:boss/spikes/summon
execute if score #temp gigantica.temp matches 1 run function gigantica:boss/bubbles/summon
