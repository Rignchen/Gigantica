## function gigantica:boss/spikes/player/animate_in

tag @s remove gigantica.spike_init
tag @s add gigantica.spike_finished
data merge entity @s {interpolation_duration:5,start_interpolation:0,transformation:{translation:[0f,0.5f,0f],scale:[1f,1f,1f]}}
execute as @e[tag=!gigantica.spike_attack,type=!minecraft:item_display,distance=..3] if predicate gigantica:spike_proximity run damage @s 14 minecraft:player_attack by @p[tag=gigantica.spike_attack]
playsound minecraft:entity.evoker_fangs.attack hostile @a[distance=..20] ~ ~ ~ 1 2
