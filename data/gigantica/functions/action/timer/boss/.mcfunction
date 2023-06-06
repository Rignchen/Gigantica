## function gigantica:bonemeal/carnivorous/summon
## function gigantica:action/timer/boss/main

#because this function is called as the boss, it will automaticaly stop loopng once the boss's dead
execute as f0e99327-1f79-49d5-a473-2dfde6096b1c at @s run function gigantica:action/timer/boss/main
execute unless entity f0e99327-1f79-49d5-a473-2dfde6096b1c as 1e744292-1204-4aa5-ba41-6a0bfc05c0aa run function gigantica:action/timer/boss/death
