scoreboard players add @s sx 1
execute as @s[scores={sx=1}] at @s unless block ^ ^ ^0.75 air run scoreboard players set @s sx -1
execute as @s[scores={sx=1..21}] at @s unless block ^ ^ ^0.75 air run scoreboard players set @s sx 99
execute as @s[scores={sx=1..21}] at @s run tp @s ^ ^ ^0.5
execute as @s[scores={sx=1..21}] at @s run function skill:flash
execute as @s[scores={sx=2..}] run function event:usedskill
scoreboard players reset @s sx