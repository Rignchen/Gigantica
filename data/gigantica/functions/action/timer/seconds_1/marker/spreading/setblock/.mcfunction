## function gigantica:action/timer/seconds_1/marker/spreading/random_rotation

scoreboard players remove #temp gigantica.temp 1

scoreboard players set #temp1 gigantica.temp 0
execute if score #temp1 gigantica.temp matches 0 if block ^ ^1 ^1 air if block ^ ^ ^1 #gigantica:dirts run scoreboard players set #temp1 gigantica.temp 1
execute if score #temp1 gigantica.temp matches 0 if block ^ ^ ^1 air if block ^ ^-1 ^1 #gigantica:dirts run scoreboard players set #temp1 gigantica.temp 2
execute if score #temp1 gigantica.temp matches 0 if block ^ ^-1 ^1 air if block ^ ^-2 ^1 #gigantica:dirts run scoreboard players set #temp1 gigantica.temp 3

execute unless score #temp1 gigantica.temp matches 0 run function gigantica:action/timer/seconds_1/marker/spreading/setblock/setblock
execute if score #temp1 gigantica.temp matches 0 if score #temp gigantica.temp matches 1.. rotated ~90 ~ run function gigantica:action/timer/seconds_1/marker/spreading/setblock/
