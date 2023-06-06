## function ovgrow:bonemeal/carnivorous/grow

data modify storage ovgrow:temp temp set from entity f0e99327-1f79-49d5-a473-2dfde6096b1c Pos
execute store result score #0 ovgrow.temp run data get storage ovgrow:temp temp[0]
execute store result score #1 ovgrow.temp run data get storage ovgrow:temp temp[1]
execute store result score #2 ovgrow.temp run data get storage ovgrow:temp temp[2]

title @p[tag=ovgrow.interact] actionbar {"text": "A boss allready exist at ","extra": [{"score":{"name": "#0","objective": "ovgrow.temp"}},", ",{"score":{"name": "#1","objective": "ovgrow.temp"}},", ",{"score":{"name": "#2","objective": "ovgrow.temp"}}]}

data remove storage ovgrow:temp temp
scoreboard players reset #0 ovgrow.temp
scoreboard players reset #1 ovgrow.temp
scoreboard players reset #2 ovgrow.temp
