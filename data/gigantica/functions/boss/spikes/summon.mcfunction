## function gigantica:boss/attack_choose

execute at @p[distance=..30] unless block ~ ~-1 ~ #gigantica:air run summon minecraft:item_display ~ ~ ~ {Tags:["gigantica","gigantica.spikes"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:2}},transformation:{translation:[0f,-0.1f,0f],scale:[1f,0f,1f]},UUID:[I;1323032928,14043449,-1448295515,291097332]}
execute as 4edbe160-00d6-4939-a9ac-c3a51159caf4 at @s run function gigantica:boss/spikes/summon_init
