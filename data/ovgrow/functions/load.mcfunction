## function #load

#check
tellraw @a[tag=convention.debug] "Loaded"

#scoreboard
scoreboard objectives add ovgrow.temp dummy

#schedules
schedule function ovgrow:action/timer/seconds_1/ 1s
schedule function ovgrow:action/timer/seconds_5 5s

#bossbar
bossbar add ovgrow:boss {"text": "Gigantica","color": "dark_green"}
bossbar set ovgrow:boss visible false
bossbar set ovgrow:boss color green

#storage
function ovgrow:item

#define
#define storage ovgrow:item
#define entity @a[tag=convention.debug]
#define score_holder #temp
