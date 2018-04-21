function event:move
execute at @s[scores={AfterimageTime=0..},tag=AfterimageING] run function event:afterimage
scoreboard players reset @s jump