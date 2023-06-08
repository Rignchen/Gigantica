## function gigantica:boss/spikes/player/summon_final

execute as @e[tag=gigantica.spikes,tag=gigantica.spike_init] at @s run function gigantica:boss/spikes/player/animate_in_final
execute as @e[tag=!gigantica.spike_attack,distance=..1] run damage @s 4 minecraft:thorns by @p[tag=gigantica.spike_attack]
tag @a remove gigantica.spike_attack
schedule function gigantica:boss/spikes/player/animate_out 2s
