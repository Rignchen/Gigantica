## function gigantica:boss/spikes/summon

playsound minecraft:entity.husk.converted_to_zombie hostile @a ~ ~ ~ 1 0

function gigantica:action/timer/seconds_1/marker/spreading/random_rotation
data merge entity @s {Tags:["gigantica","gigantica.spikes"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:2}},transformation:{translation:[0f,-0.1f,0f],scale:[1f,0f,1f]}}
execute at @s summon minecraft:item_display run function gigantica:boss/spikes/summon_target

schedule function gigantica:boss/spikes/target_animate 5t
schedule function gigantica:boss/spikes/animate_in 1.5s
schedule function gigantica:boss/spikes/target_player 1.6s
schedule function gigantica:boss/spikes/finish 9.6s

function gigantica:boss/animations/spikes
