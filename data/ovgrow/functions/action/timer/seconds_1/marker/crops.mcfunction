## function ovgrow:action/timer/seconds_1/marker/

execute if block ~ ~ ~ #ovgrow:crops unless score @s ovgrow.temp matches 7 run function ovgrow:action/timer/seconds_1/marker/spreading/
execute unless block ~ ~ ~ #ovgrow:crops run kill @s
