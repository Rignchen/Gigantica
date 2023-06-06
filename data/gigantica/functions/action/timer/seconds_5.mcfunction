## function gigantica:load

execute as @e[tag=gigantica.crop] on passengers at @s if block ~ ~-1 ~ #gigantica:air run function gigantica:bonemeal/crop/harvest/start

schedule function gigantica:action/timer/seconds_5 5s
