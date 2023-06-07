## function #load

#check
tellraw @a[tag=convention.debug] "Loaded"

#scoreboard
scoreboard objectives add gigantica.temp dummy
scoreboard players set #2 gigantica.temp 2
scoreboard players set #4 gigantica.temp 4

#schedules
schedule function gigantica:action/timer/seconds_1/ 1s
schedule function gigantica:action/timer/seconds_5 5s

#bossbar
execute unless entity f0e99327-1f79-49d5-a473-2dfde6096b1c run function gigantica:bossbar

#storage
function gigantica:item

#define
#define storage gigantica:item
#define entity @a[tag=convention.debug]
#define score_holder #temp
