## function gigantica:boss/spikes/player/attack_special

execute on attacker if entity @s[tag=gigantica.spike_attack] store success score #temp gigantica.temp summon minecraft:item_display run function gigantica:boss/spikes/player/summon_init
execute if score #temp gigantica.temp matches 1 run data modify entity @s Motion set value [0d,0d,0d]
