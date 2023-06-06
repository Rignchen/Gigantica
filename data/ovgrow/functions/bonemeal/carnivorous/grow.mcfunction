## function ovgrow:action/interact/pass

particle minecraft:happy_villager ~ ~ ~ 0.25 0.5 0.25 0.5 20 normal
playsound minecraft:item.bone_meal.use player @a ~ ~ ~ 1 1
clear @p[tag=ovgrow.interact] minecraft:ender_eye{ovgrown:{bonemeal_essence:1b}} 1
kill @e[tag=ovgrow.carnivorous_display,limit=1,sort=nearest]
kill @s
function ovgrow:bonemeal/carnivorous/summon
