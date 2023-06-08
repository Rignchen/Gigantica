## scheduled function gigantica:bonemeal/carnivorous/summon
## scheduled function gigantica:boss/animations/spikes
## scheduled function gigantica:boss/animations/bubbles

execute as 1e744292-1204-4aa5-ba41-6a0bfc05c0aa run function gigantica:boss/animations/control/anim_stop
execute as 1e744292-1204-4aa5-ba41-6a0bfc05c0aa run data modify entity @s item.tag.CustomModelData set value 2
execute as 1e744292-1204-4aa5-ba41-6a0bfc05c0aa run function gigantica:boss/animations/control/anim_start_idle