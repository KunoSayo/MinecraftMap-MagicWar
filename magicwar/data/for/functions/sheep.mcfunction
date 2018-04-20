execute as @s positioned as @e[type=sheep,limit=1,distance=..10] run tp ~ ~ ~
title @s actionbar [{"text":"变羊:","color":"aqua"},{"score":{"name":"*","objective":"MorphSheep"}}]
gamemode adventure @s[scores={MorphSheep=..0}]
execute as @s[scores={MorphSheep=..0}] run tp @e[limit=1,distance=..10,type=sheep] ~ ~-256 ~