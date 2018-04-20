tag @a[scores={throwSnow=1..}] add jlfc
scoreboard players remove @a[scores={elven=0..}] elven 1
scoreboard players reset @a[scores={elven=..0}] elven

execute as @e[type=snowball] at @s as @a[distance=..1.75,tag=!jlfc] run scoreboard players set @s[tag=!jlfc] elven 60
effect give @a[scores={elven=0..}] minecraft:glowing 1 0 true

scoreboard players add @a[tag=jlfc] cd 1
tag @a[scores={cd=20..}] remove jlfc
scoreboard players reset @a[scores={cd=20..}] cd