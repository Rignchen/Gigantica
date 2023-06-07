## function gigantica:action/timer/boss/attack

execute store result score #temp gigantica.temp if predicate gigantica:random/1_2
execute if score #temp gigantica.temp matches 0 run function gigantica:boss/spikes/summon
execute if score #temp gigantica.temp matches 1 run function gigantica:boss/bubbles/
