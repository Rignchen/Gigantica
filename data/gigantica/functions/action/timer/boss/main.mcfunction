## function gigantica:action/timer/boss/

#wither for nearby player
effect give @e[tag=!gigantica,distance=..2.3] wither 15 2

#empty milk and honey 1 by 1
execute as @a[distance=..20] if predicate gigantica:random/1_16 run function gigantica:action/timer/boss/disable/

#heal in water (cause it's a plant)
execute if block ~ ~ ~ water if predicate gigantica:no_regen run effect give @s regeneration 15 3 true

#bossbar
execute store result bossbar gigantica:boss value run data get entity @s Health
bossbar set gigantica:boss players @a[distance=..100]
