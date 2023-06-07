## function gigantica:boss/spikes/summon_init
## function gigantica:boss/spikes/finish

execute as 4edbe160-00d6-4939-a9ac-c3a51159caf4 at @s run function gigantica:boss/spikes/animate_in_final
#Make sure the ghost target visual is reset
execute as 2668e3e0-0569-452b-a5aa-85dfa5af38b3 run data modify entity @s transformation merge value {translation:[0f,-0.1f,0f],scale:[1f,0f,1f]}
