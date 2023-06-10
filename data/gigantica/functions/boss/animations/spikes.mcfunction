## function gigantica:boss/spikes/summon_init

tellraw @a[tag=convention.debug] [{"text": "yo"}]

execute as 1e744292-1204-4aa5-ba41-6a0bfc05c0aa run data modify entity @s item.tag.CustomModelData set value 7773
function gigantica:boss/animations/control/face_player
execute as 1e744292-1204-4aa5-ba41-6a0bfc05c0aa run function gigantica:boss/animations/control/anim_stop
execute as 1e744292-1204-4aa5-ba41-6a0bfc05c0aa run function gigantica:boss/animations/control/anim_start_spikes
schedule function gigantica:boss/animations/idle 45t
