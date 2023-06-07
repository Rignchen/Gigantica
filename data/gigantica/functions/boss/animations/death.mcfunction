## function gigantica:action/timer/boss/death

execute as 1e744292-1204-4aa5-ba41-6a0bfc05c0aa run data modify entity @s item.tag.CustomModelData set value 5
#Delete last entities after death animation
schedule function gigantica:boss/delete 8s
