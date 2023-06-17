## function gigantica:bonemeal/carnivorous/summon
## function gigantica:boss/animations/bubbles
## function gigantica:boss/animations/death
## function gigantica:boss/animations/spikes

tellraw @a[tag=convention.debug] [{"text": "i got ran"}]
execute as @s at @s run tp @s ~ ~ ~ facing entity @p
execute as 1e744292-1204-4aa5-ba41-6a0bfc05c0aa at @s facing entity @p eyes rotated ~ 0 run tp @s ~ ~ ~ ~ ~
