## scheduled function gigantica:boss/spikes/summon_init

execute as @e[tag=gigantica.spikes] at @s run effect give @p[distance=..1] minecraft:poison 5 0 false
schedule function gigantica:boss/spikes/target_player 1s
