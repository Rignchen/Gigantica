## function gigantica:boss/spikes/player/summon_init

execute as @e[tag=gigantica.spikes,tag=gigantica.spike_init] at @s run function gigantica:boss/spikes/player/animate_in_final
tag @a remove gigantica.spike_attack
schedule function gigantica:boss/spikes/player/animate_out 2s
