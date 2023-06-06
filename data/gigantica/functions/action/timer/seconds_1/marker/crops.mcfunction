## function gigantica:action/timer/seconds_1/marker/

execute if block ~ ~ ~ #gigantica:crops unless score @s gigantica.temp matches 7 run function gigantica:action/timer/seconds_1/marker/spreading/
execute unless block ~ ~ ~ #gigantica:crops run kill @s
