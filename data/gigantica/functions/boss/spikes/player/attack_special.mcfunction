## advancement gigantica:attack_special

#Make reusable
advancement revoke @s only gigantica:attack_special

tag @s add gigantica.spike_attack
execute if predicate gigantica:random/1_5 as @e[distance=..8] at @s[predicate=gigantica:grounded] align y unless entity @e[tag=gigantica.spikes,distance=..1] on attacker if entity @s[tag=gigantica.spike_attack] run function gigantica:boss/spikes/player/summon
