## function #load

#scoreboard
scoreboard objectives add ovgrow.temp dummy

#schedules
schedule function ovgrow:action/timer/seconds_5 5s

#define
#define storage ovgrow:item
#define entity @a[tag=convention.debug]
#define score_holder #temp
