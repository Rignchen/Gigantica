## function gigantica:action/timer/boss/death

execute as 1e744292-1204-4aa5-ba41-6a0bfc05c0aa run data modify entity @s item.tag.CustomModelData set value 5
#Delete last entities after death animation
execute as 1e744292-1204-4aa5-ba41-6a0bfc05c0aa run function gigantica:boss/animations/control/death/anim_start_death
schedule function gigantica:boss/delete 300t
execute as 1e744292-1204-4aa5-ba41-6a0bfc05c0aa run schedule function gigantica:boss/animations/control/death/anim_stop_death 95t
