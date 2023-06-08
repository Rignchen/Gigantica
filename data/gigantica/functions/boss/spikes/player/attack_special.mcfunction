## advancement gigantica:attack_special

#Make reusable
advancement revoke @s only gigantica:attack_special

tag @s add gigantica.spike_attack
scoreboard players set #temp gigantica.temp 0
execute if predicate gigantica:random/1_5 as @e[distance=..8] at @s[predicate=gigantica:grounded] align y unless entity @e[tag=gigantica.spikes,distance=..2] run function gigantica:boss/spikes/player/target_check
#temp score is updated in target_check function
execute if score #temp gigantica.temp matches 0 run tag @s remove gigantica.spike_attack
