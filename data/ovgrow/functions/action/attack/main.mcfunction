advancement revoke @s only ovgrow:attack
execute as @e[type=minecraft:interaction,distance=..6] unless data entity @s {attack:{player:[I;0,0,0,0]}} at @s run function ovgrow:action/attack/check