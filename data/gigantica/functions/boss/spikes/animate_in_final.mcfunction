## function gigantica:boss/spikes/animate_in

execute on passengers run data modify entity @s transformation merge value {translation:[0f,-0.1f,0f],scale:[1f,0f,1f]}
data merge entity @s {interpolation_duration:5,start_interpolation:0,transformation:{translation:[0f,0.5f,0f],scale:[1f,1f,1f]}}
playsound minecraft:entity.evoker_fangs.attack hostile @a ~ ~ ~ 1 2
