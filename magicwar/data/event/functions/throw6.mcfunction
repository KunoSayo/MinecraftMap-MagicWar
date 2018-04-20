tag @s remove 6
tag @s remove SwampMud
tag @s remove SpiritChase
tag @s remove DecoyCharm
tag @s remove Disarm
tag @s remove TimeSqueeze
tag @s remove Backlash
execute as @e[type=item,nbt={Item:{id:"minecraft:ink_sac",Count:1b}}] run data merge entity @s {Tags:["6","skillItem"],PickupDelay:32767,Age:-32768}