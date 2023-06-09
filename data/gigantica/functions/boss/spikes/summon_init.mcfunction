## function gigantica:boss/spikes/summon

playsound minecraft:entity.husk.converted_to_zombie hostile @a[distance=..40] ~ ~ ~ 1 0

function gigantica:action/timer/seconds_1/marker/spreading/random_rotation
#Setting transformation within summon command can have weird affects, so merge here
data modify entity @s transformation merge value {translation:[0f,-0.1f,0f],scale:[1f,0f,1f]}
summon minecraft:item_display ~ ~ ~ {Tags:["gigantica","gigantica.spike_target"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:7773}},transformation:{translation:[0f,-0.1f,0f],scale:[1f,0f,1f]},UUID:[I;644408288,90785067,-1515551265,-1515243341]}
execute as 2668e3e0-0569-452b-a5aa-85dfa5af38b3 run tp @s ~ ~ ~ ~ 0

schedule function gigantica:boss/spikes/target_animate 5t
schedule function gigantica:boss/spikes/animate_in 1.5s
schedule function gigantica:boss/spikes/target_player 1.6s
schedule function gigantica:boss/spikes/finish 9.6s

function gigantica:boss/animations/spikes

#define entity 4edbe160-00d6-4939-a9ac-c3a51159caf4 spike?
#define entity 2668e3e0-0569-452b-a5aa-85dfa5af38b3 spike display?
