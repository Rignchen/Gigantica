## function gigantica:boss/bubbles/
## function gigantica:boss/bubbles/main (this)

execute as @e[type=vex,tag=giganica.bobbles] at @s positioned ~ ~.4 ~ run function gigantica:boss/bubbles/particle
execute if entity @e[type=vex,tag=giganica.bobbles,limit=1] run schedule function gigantica:boss/bubbles/main 1t
