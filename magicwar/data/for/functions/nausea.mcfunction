execute at @e[tag=nausea1] run summon armor_stand ~ ~-0.6 ~ {Tags:["nausea1b","trap"],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Small:1b}
tp @e[tag=nausea1] ~ -100 ~
execute at @e[tag=nausea1b,scores={tick=50..}] as @a[distance=..1] run tag @s add nauseaing
effect give @a[tag=nauseaing] nausea 18 0 true
execute at @a[tag=nauseaing] run kill @e[limit=1,tag=nausea1b]
tag @a remove nauseaing
