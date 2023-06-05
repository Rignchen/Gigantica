## function ovgrow:action/attack/main

execute on attacker run tag @s add ovgrow.attack
execute if entity @a[tag=ovgrow.attack] run function ovgrow:action/attack/pass
#Important: This tag must be removed on same frame, but can be referenced by above function calls to target the player that made the attack
execute on attacker run tag @s remove ovgrow.attack
data modify entity @s attack.player set value [I;0,0,0,0]
