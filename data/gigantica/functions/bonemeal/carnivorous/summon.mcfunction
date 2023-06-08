## function gigantica:bonemeal/carnivorous/can_spawn

playsound minecraft:entity.drowned.death hostile @a[distance=..40] ~ ~ ~ 1 0
fill ~-3 ~-1 ~-3 ~3 ~6 ~3 minecraft:air replace minecraft:cave_vines

#I waned a 3 block height hitbox that don't take damaged in water and that can burn in fire, the iron golem is the only one left with these properties
#boss's callable uuid: f0e99327-1f79-49d5-a473-2dfde6096b1c
summon iron_golem ~ ~ ~ {Tags:["gigantica"],ActiveEffects:[{Id:14b,ShowParticles:0b,Duration:-1}],UUID:[I;-253127897,528042453,-1535955459,-435590372],Attributes:[{Base:300,Name:"generic.max_health"}],NoAI:1b,Silent:1b,Passengers:[{id:"minecraft:item_display",Tags:["gigantica","gigantica.anim"],CustomName:'{"text":"Gigantica","color":"dark_green"}',item:{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:1}},UUID:[I;510935698,302271141,-1170118133,-66731862],Passengers:[{id:"minecraft:item_display",Tags:["gigantica","gigantica.roots"],item:{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:6}}}]}],DeathLootTable:"gigantica:boss"}

#TODO adjust boss model and roots translation
#Boss model
data modify entity 1e744292-1204-4aa5-ba41-6a0bfc05c0aa transformation.translation set value [0f,0f,0f]
#Roots
execute as 1e744292-1204-4aa5-ba41-6a0bfc05c0aa on passengers run data modify entity @s transformation.translation set value [0f,0f,0f]

#dinamicly put some of the values
execute store result score #temp gigantica.temp run data get entity f0e99327-1f79-49d5-a473-2dfde6096b1c Attributes[{Name:"minecraft:generic.max_health"}].Base
execute store result entity f0e99327-1f79-49d5-a473-2dfde6096b1c Health int 1 run scoreboard players get #temp gigantica.temp
execute store result bossbar gigantica:boss max run scoreboard players get #temp gigantica.temp
execute store result bossbar gigantica:boss value run scoreboard players get #temp gigantica.temp

#bossbar
bossbar set gigantica:boss visible true

#start boss's main loop
schedule function gigantica:action/timer/boss/ 10t
schedule function gigantica:action/timer/boss/attack 12s
#TODO review time in between summon and idle animations
schedule function gigantica:boss/animations/idle 8s

#define entity f0e99327-1f79-49d5-a473-2dfde6096b1c
#define entity 1e744292-1204-4aa5-ba41-6a0bfc05c0aa
