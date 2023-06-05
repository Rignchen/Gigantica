## function ovgrow:action/interact/check

execute if entity @s[tag=ovgrow.carnivorous] if entity @a[tag=ovgrow.interact,predicate=ovgrow:player_using_bonemeal] run function ovgrow:bonemeal/carnivorous/grow
