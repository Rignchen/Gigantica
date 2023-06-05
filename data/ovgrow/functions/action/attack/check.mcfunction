execute on attacker run tag @s add ovgrow.attack
execute if entity @a[tag=ovgrow.attack] run function ovgrow:action/attack/pass
data modify entity @s attack.player set value [I;0,0,0,0]