## function gigantica:boss/attack_choose

execute at @r[distance=..30,predicate=gigantica:grounded] run summon minecraft:item_display ~ ~ ~ {Tags:["gigantica","gigantica.spikes"],CustomName:'{"text":"Gigantica Spikes"}',item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:7772}},UUID:[I;1323032928,14043449,-1448295515,291097332]}
execute unless entity @r[predicate=gigantica:grounded] run function gigantica:boss/bubbles/
execute as 4edbe160-00d6-4939-a9ac-c3a51159caf4 at @s run function gigantica:boss/spikes/summon_init

say a