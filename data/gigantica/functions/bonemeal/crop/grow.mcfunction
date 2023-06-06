## function gigantica:bonemeal/crop/found

execute if block ~ ~ ~ minecraft:wheat run summon block_display ~ ~ ~ {Tags:["gigantica.crop","gigantica","gigantica.crop_init","wheat"],block_state:{Name:"minecraft:wheat",Properties:{age:"7"}},Passengers:[{id:"minecraft:interaction",Tags:["gigantica","gigantica.crop_interact"],response:1b,width:1.5f,height:2.5f,attack:{player:[I;0,0,0,0],timestamp:0L},interaction:{player:[I;0,0,0,0],timestamp:0L}}]}
execute if block ~ ~ ~ minecraft:carrots run summon block_display ~ ~ ~ {Tags:["gigantica.crop","gigantica","gigantica.crop_init","carrots"],block_state:{Name:"minecraft:carrots",Properties:{age:"7"}},Passengers:[{id:"minecraft:interaction",Tags:["gigantica","gigantica.crop_interact"],response:1b,width:1.5f,height:2.5f,attack:{player:[I;0,0,0,0],timestamp:0L},interaction:{player:[I;0,0,0,0],timestamp:0L}}]}
execute if block ~ ~ ~ minecraft:potatoes run summon block_display ~ ~ ~ {Tags:["gigantica.crop","gigantica","gigantica.crop_init","potatoes"],block_state:{Name:"minecraft:potatoes",Properties:{age:"7"}},Passengers:[{id:"minecraft:interaction",Tags:["gigantica","gigantica.crop_interact"],response:1b,width:1.5f,height:2.5f,attack:{player:[I;0,0,0,0],timestamp:0L},interaction:{player:[I;0,0,0,0],timestamp:0L}}]}
execute if block ~ ~ ~ minecraft:beetroots run summon block_display ~ ~ ~ {Tags:["gigantica.crop","gigantica","gigantica.crop_init","beetroots"],block_state:{Name:"minecraft:beetroots",Properties:{age:"3"}},Passengers:[{id:"minecraft:interaction",Tags:["gigantica","gigantica.crop_interact"],response:1b,width:1.5f,height:2.5f,attack:{player:[I;0,0,0,0],timestamp:0L},interaction:{player:[I;0,0,0,0],timestamp:0L}}]}

data modify entity @e[tag=gigantica.crop,limit=1,sort=nearest] transformation merge value {translation:[0f,0f,0f],scale:[0f,0f,0f]}
schedule function gigantica:bonemeal/crop/setup 3t

fill ~ ~ ~ ~ ~ ~ minecraft:air replace #minecraft:crops
setblock ~ ~-1 ~ minecraft:grass_block replace
