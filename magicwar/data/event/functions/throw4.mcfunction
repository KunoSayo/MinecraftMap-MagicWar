tag @s remove 4
tag @s remove Scry
tag @s remove DisasterBarrier
tag @s remove ElvenDust
tag @s remove FaeEmbers
tag @s remove Serenity
tag @s remove Disarm
tag @s remove Silent
execute as @e[type=item,nbt={Item:{id:"minecraft:light_blue_dye",Count:1b}}] run data merge entity @s {Tags:["4","skillItem"],PickupDelay:32767,Age:-32768}