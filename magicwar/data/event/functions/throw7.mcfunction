tag @s remove 7
tag @s remove Tempest
tag @s remove GloomShroud
tag @s remove MorphSheep
tag @s remove FaeEmbers
tag @s remove ElvenDust
tag @s remove ChainAttack
tag @s remove TimeSqueeze
execute as @e[type=item,nbt={Item:{id:"minecraft:purple_dye",Count:1b}}] run data merge entity @s {Tags:["7","skillItem"],PickupDelay:32767,Age:-32768}