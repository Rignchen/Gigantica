## function ovgrow:load

execute as @e[tag=ovgrow.crop] on passengers at @s if block ~ ~-1 ~ #ovgrow:air run function ovgrow:bonemeal/crop/harvest/start

schedule function ovgrow:action/timer/seconds_5 5s
