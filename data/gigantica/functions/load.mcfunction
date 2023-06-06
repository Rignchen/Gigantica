## function #load

#check
tellraw @a[tag=convention.debug] "Loaded"

#scoreboard
scoreboard objectives add gigantica.temp dummy

#schedules
schedule function gigantica:action/timer/seconds_1/ 1s
schedule function gigantica:action/timer/seconds_5 5s

#bossbar
bossbar add gigantica:boss {"text": "Gigantica","color": "dark_green"}
bossbar set gigantica:boss visible false
bossbar set gigantica:boss color green

#storage
function gigantica:item

#define
#define storage gigantica:item
#define entity @a[tag=convention.debug]
#define score_holder #temp
