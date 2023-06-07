## scheduled function gigantica:boss/spikes/summon_init

schedule clear gigantica:boss/spikes/animate_in
schedule clear gigantica:boss/spikes/target_player
execute as @e[tag=gigantica.spikes] at @s run function gigantica:boss/spikes/animate_out
schedule function gigantica:boss/spikes/remove 0.7s
