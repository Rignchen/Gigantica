execute if block ~ ~ ~ minecraft:wheat run summon block_display ~ ~ ~ {Tags:[ovgrow.crop,ovgrow.crop_init],block_state:{Name:"minecraft:wheat",Properties:{age:"7"}},Passengers:[{id:"minecraft:interaction",Tags:[ovgrow.crop_interact],response:1b,width:1.5f,height:2.5f}]}
execute if block ~ ~ ~ minecraft:carrots run summon block_display ~ ~ ~ {Tags:[ovgrow.crop,ovgrow.crop_init],block_state:{Name:"minecraft:carrots",Properties:{age:"7"}},Passengers:[{id:"minecraft:interaction",Tags:[ovgrow.crop_interact],response:1b,width:1.5f,height:2.5f}]}
execute if block ~ ~ ~ minecraft:potatoes run summon block_display ~ ~ ~ {Tags:[ovgrow.crop,ovgrow.crop_init],block_state:{Name:"minecraft:potatoes",Properties:{age:"7"}},Passengers:[{id:"minecraft:interaction",Tags:[ovgrow.crop_interact],response:1b,width:1.5f,height:2.5f}]}
execute if block ~ ~ ~ minecraft:beetroots run summon block_display ~ ~ ~ {Tags:[ovgrow.crop,ovgrow.crop_init],block_state:{Name:"minecraft:beetroots",Properties:{age:"3"}},Passengers:[{id:"minecraft:interaction",Tags:[ovgrow.crop_interact],response:1b,width:1.5f,height:2.5f}]}
data merge entity @e[tag=ovgrow.crop,limit=1,sort=nearest] {transformation:{translation:[0f,0f,0f],scale:[0f,0f,0f]}}
schedule function ovgrow:bonemeal/crop/setup 5t
particle minecraft:happy_villager ~ ~ ~ 0.5 1 0.5 0.5 20 normal
playsound minecraft:item.bone_meal.use player @a ~ ~ ~ 1 1
function ovgrow:bonemeal/crop/find_final