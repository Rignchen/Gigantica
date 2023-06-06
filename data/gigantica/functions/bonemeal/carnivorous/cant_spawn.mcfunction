## function gigantica:bonemeal/carnivorous/grow

data modify storage gigantica:temp temp set from entity f0e99327-1f79-49d5-a473-2dfde6096b1c Pos
execute store result score #0 gigantica.temp run data get storage gigantica:temp temp[0]
execute store result score #1 gigantica.temp run data get storage gigantica:temp temp[1]
execute store result score #2 gigantica.temp run data get storage gigantica:temp temp[2]

title @p[tag=gigantica.interact] actionbar {"text": "A boss allready exist at ","extra": [{"score":{"name": "#0","objective": "gigantica.temp"}},", ",{"score":{"name": "#1","objective": "gigantica.temp"}},", ",{"score":{"name": "#2","objective": "gigantica.temp"}}]}

data remove storage gigantica:temp temp
scoreboard players reset #0 gigantica.temp
scoreboard players reset #1 gigantica.temp
scoreboard players reset #2 gigantica.temp
