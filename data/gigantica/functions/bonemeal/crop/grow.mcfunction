## function gigantica:bonemeal/crop/found

function gigantica:bonemeal/crop/grow_display
data modify entity @e[tag=gigantica.crop,limit=1,sort=nearest] transformation merge value {translation:[0f,0f,0f],scale:[0f,0f,0f]}
schedule function gigantica:bonemeal/crop/setup 3t

fill ~ ~ ~ ~ ~ ~ minecraft:air replace #gigantica:bonemeal_crops
execute unless block ~ ~-1 ~ minecraft:mycelium run setblock ~ ~-1 ~ minecraft:grass_block replace
