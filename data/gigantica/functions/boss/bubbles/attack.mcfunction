## advancement gigantica:hurt_by_bubble

#make it reusable
advancement revoke @s only gigantica:hurt_by_bubble

#poison
effect give @s poison 5 0

#remove the bubble
kill @e[type=vex,tag=gigantica.bobbles,limit=1,sort=nearest]
