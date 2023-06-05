## function ovgrow:action/timer/seconds_1/marker/spreading/is_fully_grown

execute summon marker run function ovgrow:action/timer/seconds_1/marker/spreading/random_rotation

#place the crops
execute rotated as @e[type=marker,limit=1,sort=nearest,tag=ovgrow.temp] run function ovgrow:action/timer/seconds_1/marker/spreading/setblock/

kill @e[type=marker,limit=1,sort=nearest,tag=ovgrow.temp]
