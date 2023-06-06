## function gigantica:action/interact/check

execute if entity @s[tag=gigantica.carnivorous] if entity @p[tag=gigantica.interact,predicate=gigantica:player_using_bonemeal] run function gigantica:bonemeal/carnivorous/grow
