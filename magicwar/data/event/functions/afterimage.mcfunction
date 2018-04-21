execute as @e[tag=AfterimageAS] run scoreboard players operation @s temp = @s AfterimageID
scoreboard players operation @e[tag=AfterimageAS] temp -= @s AfterimageID
execute positioned as @e[tag=AfterimageAS,scores={temp=0},limit=1] run tp @s ~ ~ ~
kill @e[tag=AfterimageAS,scores={temp=0},limit=1]
tag @s remove AfterimageING