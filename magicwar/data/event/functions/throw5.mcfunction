tag @s remove 5
tag @s remove Scry
tag @s remove GuardianSpirit
tag @s remove Dispel
tag @s remove Afterimage
tag @s remove SpiritChase
tag @s remove ChainAttack
tag @s remove FrostBlot
execute as @e[type=item,nbt={Item:{id:"minecraft:orange_dye",Count:1b}}] run data merge entity @s {Tags:["5","skillItem"],PickupDelay:32767,Age:-32768}