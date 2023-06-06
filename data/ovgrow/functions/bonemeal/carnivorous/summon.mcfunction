## function ovgrow:bonemeal/carnivorous/can_spawn

tellraw @a[tag=convention.debug] "Summon Carnivorous Boss"

#I waned a 3 block height hitbox that don't take damaged in water and that can burn in fire, the iron golem is the only one left with these properties
#boss's callable uuid: f0e99327-1f79-49d5-a473-2dfde6096b1c
summon iron_golem ~ ~ ~ {Tags: ["ovgrow"],ActiveEffects:[{Id:14b,ShowParticles:0b,Duration:-1}],UUID:[I;-253127897,528042453,-1535955459,-435590372],Attributes:[{Base:300,Name:"generic.max_health"}],NoAI:1b}
#genericly put some of the values
execute store result score #temp ovgrow.temp run data get entity f0e99327-1f79-49d5-a473-2dfde6096b1c Attributes[{Name:"minecraft:generic.max_health"}].Base
execute store result entity f0e99327-1f79-49d5-a473-2dfde6096b1c Health int 1 run scoreboard players get #temp ovgrow.temp
execute store result bossbar ovgrow:boss max run scoreboard players get #temp ovgrow.temp
execute store result bossbar ovgrow:boss value run scoreboard players get #temp ovgrow.temp


#define entity f0e99327-1f79-49d5-a473-2dfde6096b1c
