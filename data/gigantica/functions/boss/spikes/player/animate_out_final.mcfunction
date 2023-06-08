## function gigantica:boss/spikes/player/animate_out

data merge entity @s {interpolation_duration:5,start_interpolation:0,transformation:{translation:[0f,-0.1f,0f],scale:[1f,0f,1f]}}
tag @s add gigantica.spike_delete
playsound minecraft:entity.evoker_fangs.attack hostile @a[distance=..20] ~ ~ ~ 1 1
