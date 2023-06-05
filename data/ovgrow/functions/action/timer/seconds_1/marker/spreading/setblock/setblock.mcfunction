## function ovgrow:action/timer/seconds_1/marker/spreading/setblock/

scoreboard players set @s ovgrow.temp 0

execute if block ~ ~ ~ carrots run setblock ~ ~ ~ carrots[age=0]
execute if block ~ ~ ~ potatoes run setblock ~ ~ ~ potatoes[age=0]
execute if block ~ ~ ~ beetroots run setblock ~ ~ ~ beetroots[age=0]
execute if block ~ ~ ~ wheat run setblock ~ ~ ~ wheat[age=0]

execute if score #temp1 ovgrow.temp matches 1 run setblock ^ ^ ^1 farmland
execute if score #temp1 ovgrow.temp matches 2 run setblock ^ ^-1 ^1 farmland
execute if score #temp1 ovgrow.temp matches 3 run setblock ^ ^-2 ^1 farmland
execute if score #temp1 ovgrow.temp matches 1 run clone ~ ~ ~ ~ ~ ~ ^ ^1 ^1
execute if score #temp1 ovgrow.temp matches 2 run clone ~ ~ ~ ~ ~ ~ ^ ^ ^1
execute if score #temp1 ovgrow.temp matches 3 run clone ~ ~ ~ ~ ~ ~ ^ ^-1 ^1
execute if score #temp1 ovgrow.temp matches 1 run summon marker ^ ^1 ^1 {Tags:["ovgrow.crops.spread","ovgrow"]}
execute if score #temp1 ovgrow.temp matches 2 run summon marker ^ ^ ^1 {Tags:["ovgrow.crops.spread","ovgrow"]}
execute if score #temp1 ovgrow.temp matches 3 run summon marker ^ ^-1 ^1 {Tags:["ovgrow.crops.spread","ovgrow"]}
