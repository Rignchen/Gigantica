## call by the player

#scoreboard
scoreboard objectives remove gigantica.temp
scoreboard objectives remove gigantica.id
scoreboard objectives remove ag

#remove all entities
kill @e[tag=gigantica]

#disable the pack
datapack disable "file/Gigantica"
datapack disable "file/Gigantica.zip"
