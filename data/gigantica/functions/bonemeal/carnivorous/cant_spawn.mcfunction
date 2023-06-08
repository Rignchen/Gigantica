## function gigantica:bonemeal/carnivorous/grow

data modify storage gigantica:temp temp set from entity f0e99327-1f79-49d5-a473-2dfde6096b1c Pos
execute store result score #pos0 gigantica.temp run data get storage gigantica:temp temp[0]
execute store result score #pos1 gigantica.temp run data get storage gigantica:temp temp[1]
execute store result score #pos2 gigantica.temp run data get storage gigantica:temp temp[2]

#Use tellraw since action bar message appears only for a very short time
tellraw @p[tag=gigantica.interact] [{"text":"","color":"green"},{"text": "A boss already exists at ","extra": [{"score":{"name": "#pos0","objective": "gigantica.temp"}},", ",{"score":{"name": "#pos1","objective": "gigantica.temp"}},", ",{"score":{"name": "#pos2","objective": "gigantica.temp"}}]}]

data remove storage gigantica:temp temp
scoreboard players reset #pos0 gigantica.temp
scoreboard players reset #pos1 gigantica.temp
scoreboard players reset #pos2 gigantica.temp
