## function gigantica:boss/bubbles/position

scoreboard players operation @s gigantica.id = #bubbles gigantica.id
data merge entity @s {Tags:["gigantica","gigantica.bobbles"],CustomName:'{"text":"Gigantica Bubble","color":"green"}',HandItems:[{Count:1b,id:"minecraft:stone",tag:{CustomModelData:10}},{Count:1b,id:"minecraft:stone",tag:{CustomModelData:10}}],HandDropChances:[0.0f,0.0f],ActiveEffects:[{Id:14b,ShowParticles:0b,Duration:-1}],Attributes:[{Base:1,Name:"generic.max_health"},{Base:4,Name:"generic.attack_damage"}]}
