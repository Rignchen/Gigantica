execute if entity @s[tag=ovgrow.crop_interact] if entity @a[tag=ovgrow.attack] run function ovgrow:bonemeal/crop/harvest/start
#Important: This tag must be removed on same frame, but can be referenced by above function calls to target the player that made the attack
tag @a remove ovgrow.attack