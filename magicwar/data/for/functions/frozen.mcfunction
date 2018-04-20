tag @a[scores={throwEnd=1..}] add fing
execute as @a[scores={frozen=0..100}] run scoreboard players remove @s frozen 1
execute as @a[scores={frozen=0..100}] at @s run tp @s @e[type=armor_stand,distance=..5,tag=frozenAS,limit=1]
scoreboard players reset @a[scores={frozen=..0}] frozen

execute as @e[type=ender_pearl] at @s as @a[distance=..1.75,tag=!fing] at @s[tag=!fing] run summon armor_stand ~ ~0.025 ~ {Tags:["frozenAS"],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Small:1b}
execute as @e[type=ender_pearl] at @s as @a[distance=..1.75,tag=!fing] run scoreboard players set @s[tag=!fing] frozen 100
execute as @e[type=ender_pearl] at @s if entity @a[distance=..1.75,tag=!fing] run kill @s
scoreboard players add @e[tag=frozenAS,type=armor_stand] frozen 1
kill @e[type=armor_stand,tag=frozenAS,scores={frozen=101..}]

scoreboard players add @a[tag=fing] cd 1
tag @a[scores={cd=70..}] remove fing
scoreboard players reset @a[scores={cd=70..}] cd