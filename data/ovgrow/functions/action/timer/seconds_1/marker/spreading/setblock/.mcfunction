## function ovgrow:action/timer/seconds_1/marker/spreading/random_rotation

scoreboard players remove #temp ovgrow.temp 1

scoreboard players set #temp1 ovgrow.temp 0
execute if score #temp1 ovgrow.temp matches 0 if block ^ ^1 ^1 air if block ^ ^ ^1 #ovgrow:dirts run scoreboard players set #temp1 ovgrow.temp 1
execute if score #temp1 ovgrow.temp matches 0 if block ^ ^ ^1 air if block ^ ^-1 ^1 #ovgrow:dirts run scoreboard players set #temp1 ovgrow.temp 2
execute if score #temp1 ovgrow.temp matches 0 if block ^ ^-1 ^1 air if block ^ ^-2 ^1 #ovgrow:dirts run scoreboard players set #temp1 ovgrow.temp 3

execute unless score #temp1 ovgrow.temp matches 0 run function ovgrow:action/timer/seconds_1/marker/spreading/setblock/setblock
execute if score #temp1 ovgrow.temp matches 0 if score #temp ovgrow.temp matches 1.. rotated ~90 ~ run function ovgrow:action/timer/seconds_1/marker/spreading/setblock/
