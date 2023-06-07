## function gigantica:boss/spikes/summon_init
## function gigantica:boss/spikes/finish

execute as @e[tag=gigantica.spikes] at @s run function gigantica:boss/spikes/animate_in_final
#Make sure the ghost target visual is reset
execute as @e[tag=gigantica.spike_target] run data modify entity @s transformation merge value {translation:[0f,-0.1f,0f],scale:[1f,0f,1f]}
