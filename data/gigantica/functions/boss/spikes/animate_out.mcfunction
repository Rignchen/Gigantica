## function gigantica:boss/spikes/finish
## function gigantica:boss/spikes/reanimate

data merge entity @s {interpolation_duration:5,start_interpolation:0,transformation:{translation:[0f,-0.1f,0f],scale:[1f,0f,1f]}}
playsound minecraft:entity.evoker_fangs.attack hostile @a[distance=..40] ~ ~ ~ 1 1
