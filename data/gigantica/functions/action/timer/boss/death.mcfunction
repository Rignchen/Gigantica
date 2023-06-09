## function gigantica:action/timer/boss/

scoreboard players reset #boss_summoned
schedule clear gigantica:action/timer/boss/attack
function gigantica:boss/spikes/finish

playsound minecraft:entity.ravager.death hostile @a[distance=..40] ~ ~ ~ 1 0
bossbar set gigantica:boss visible false

#Note: Entity is killed in boss/animations/death function since we have to wait for it to finish
function gigantica:boss/animations/death
