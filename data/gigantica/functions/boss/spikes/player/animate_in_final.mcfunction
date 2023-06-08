## function gigantica:boss/spikes/player/animate_in

tag @s remove gigantica.spike_init
tag @s add gigantica.spike_finished
data merge entity @s {interpolation_duration:5,start_interpolation:0,transformation:{translation:[0f,0.5f,0f],scale:[1f,1f,1f]}}
