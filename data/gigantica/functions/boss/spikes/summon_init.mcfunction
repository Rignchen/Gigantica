## function gigantica:boss/spikes/summon

#Use particles and sound to warn the player
execute at @s run particle minecraft:crimson_spore ~ ~ ~ 0.25 0 0.25 0 30 normal
playsound minecraft:entity.husk.converted_to_zombie hostile @a ~ ~ ~ 1 0

function gigantica:action/timer/seconds_1/marker/spreading/random_rotation
data merge entity @s {Tags:["gigantica","gigantica.spikes"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:2}},transformation:{translation:[0f,-0.1f,0f],scale:[1f,0f,1f]}}
schedule function gigantica:boss/spikes/animate_in 1s
schedule function gigantica:boss/spikes/target_player 1.1s
schedule function gigantica:boss/spikes/finish 6.1s
