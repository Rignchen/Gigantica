## function gigantica:action/timer/boss/

schedule clear gigantica:action/timer/boss/attack
function gigantica:boss/spikes/finish

playsound minecraft:entity.ravager.death hostile @a ~ ~ ~ 1 0
bossbar set gigantica:boss visible false

#TODO remove the textures
kill @s
