execute at @e[tag=DecoyCharm1,tag=blue] run summon armor_stand ~ ~-0.6 ~ {Tags:["DecoyCharm1b","trap",blue],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Small:1b}
execute at @e[tag=DecoyCharm1,tag=purple] run summon armor_stand ~ ~-0.6 ~ {Tags:["DecoyCharm1b","trap",purple],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Small:1b}
tp @e[tag=DecoyCharm1] ~ -100 ~
execute at @e[tag=DecoyCharm1b,scores={tick=50..}] as @a[distance=..1] run tag @s add DecoyCharmING
execute at @a[tag=!DisasteringTrap,tag=DecoyCharmING] at @e[limit=1,tag=DecoyCharm1b] run summon minecraft:creeper ~ ~0.5 ~ {Fuse:0s}
execute as @a[tag=!DisasteringTrap,tag=DecoyCharmING] run replaceitem entity @s container.5 air
execute as @a[tag=!DisasteringTrap,tag=DecoyCharmING] run replaceitem entity @s container.6 air
execute at @a[tag=DecoyCharmING] run kill @e[limit=1,tag=DecoyCharm1b]
tag @a[tag=DisasteringTrap,tag=DecoyCharmING] remove DisasteringTrap
tag @a remove DecoyCharmING
