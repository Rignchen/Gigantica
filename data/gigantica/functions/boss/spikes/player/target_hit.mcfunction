## function gigantica:boss/spikes/player/attack_special

execute summon minecraft:item_display run function gigantica:boss/spikes/player/summon_init
data modify entity @s Motion set value [0d,0d,0d]
scoreboard players set #temp gigantica.temp 1
