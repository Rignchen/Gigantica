## scheduled function gigantica:boss/spikes/summon_init

schedule clear gigantica:boss/spikes/target_player
execute as @e[tag=gigantica.spikes] at @s run function gigantica:boss/spikes/animate_out_final
schedule function gigantica:boss/spikes/remove 10t
