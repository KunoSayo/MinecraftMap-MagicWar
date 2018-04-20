execute at @e[tag=swampmud1] run summon armor_stand ~ ~-0.6 ~ {Tags:["swampmud1b","trap"],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Small:1b}
tp @e[tag=swampmud1] ~ -100 ~
execute at @e[tag=swampmud1b,scores={tick=50..}] as @a[distance=..1] run tag @s add swampmuding
effect give @a[tag=swampmuding] minecraft:slowness 4 0 true
execute at @a[tag=swampmuding] run kill @e[limit=1,tag=swampmud1b]
tag @a remove swampmuding
