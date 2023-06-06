## scheduled function gigantica:boss/spikes/summon_init

schedule clear gigantica:boss/spikes/target_player
execute as @e[tag=gigantica.spikes] run data merge entity @s {interpolation_duration:5,start_interpolation:0,transformation:{translation:[0f,-0.1f,0f],scale:[1f,0f,1f]}}
schedule function gigantica:boss/spikes/remove 10t
