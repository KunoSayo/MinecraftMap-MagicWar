execute as @s[team=blue] at @e[tag=trap,tag=purple] run particle minecraft:effect ~ ~0.2 ~ 0.1 0 0.1 0 2 force @s
execute as @s[team=purple] at @e[tag=trap,tag=blue] run particle minecraft:effect ~ ~0.2 ~ 0.1 0 0.1 0 2 force @s
scoreboard players add @s inductionray 1
tag @s[scores={inductionray=295..}] remove seeX
scoreboard players reset @s[scores={inductionray=295..}]