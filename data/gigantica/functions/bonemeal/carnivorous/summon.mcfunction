## function gigantica:bonemeal/carnivorous/can_spawn

scoreboard players set #boss_summoned gigantica.temp 1
playsound minecraft:entity.drowned.death hostile @a[distance=..40] ~ ~ ~ 1 0
fill ~-3 ~-1 ~-3 ~3 ~6 ~3 minecraft:air replace minecraft:cave_vines

#I waned a 3 block height hitbox that don't take damaged in water and that can burn in fire, the iron golem is the only one left with these properties
#boss's callable uuid: f0e99327-1f79-49d5-a473-2dfde6096b1c
summon iron_golem ~ ~ ~ {Silent:1b,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:projectile_protection",lvl:8},{id:"minecraft:protection",lvl:2},{id:"minecraft:blast_protection",lvl:10}]}}],UUID:[I;-253127897,528042453,-1535955459,-435590372],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],DeathLootTable:"gigantica:boss",NoAI:1b,Tags:["gigantica"],Passengers:[{id:"minecraft:item_display",UUID:[I;510935698,302271141,-1170118133,-66731862],Tags:["gigantica","gigantica.anim"],Passengers:[{id:"minecraft:item_display",Tags:["gigantica","gigantica.roots"],item:{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:7776}}}],CustomName:'{"text":"Gigantica","color":"dark_green"}',item:{id:"minecraft:leather_horse_armor",Count:1b,tag:{display:{color:0},CustomModelData:7771}}}],Attributes:[{Name:generic.max_health,Base:300}],ActiveEffects:[{Id:14,Duration:-1,ShowParticles:0b},{Id:12,Duration:-1,ShowParticles:0b}]}

execute as f0e99327-1f79-49d5-a473-2dfde6096b1c at @s run playsound entity.ender_dragon.growl ambient @a[distance=..50] ~ ~4 ~ 4 0

#Boss model
data modify entity 1e744292-1204-4aa5-ba41-6a0bfc05c0aa transformation.translation set value [0f,-1.8f,0.1f]
#Roots
execute as 1e744292-1204-4aa5-ba41-6a0bfc05c0aa on passengers run data modify entity @s transformation.translation set value [0f,-2f,0f]

#dinamicly put some of the values
execute store result score #temp gigantica.temp run data get entity f0e99327-1f79-49d5-a473-2dfde6096b1c Attributes[{Name:"minecraft:generic.max_health"}].Base
execute store result entity f0e99327-1f79-49d5-a473-2dfde6096b1c Health int 1 run scoreboard players get #temp gigantica.temp
execute store result bossbar gigantica:boss max run scoreboard players get #temp gigantica.temp
execute store result bossbar gigantica:boss value run scoreboard players get #temp gigantica.temp

#bossbar
bossbar set gigantica:boss visible true

execute as f0e99327-1f79-49d5-a473-2dfde6096b1c at @s run function gigantica:boss/animations/control/face_player

#start boss's main loop

schedule function gigantica:action/timer/boss/ 10t
schedule function gigantica:action/timer/boss/attack 12s
schedule function gigantica:boss/animations/idle 119t

#define entity f0e99327-1f79-49d5-a473-2dfde6096b1c boss
#define entity 1e744292-1204-4aa5-ba41-6a0bfc05c0aa boss (texture)
