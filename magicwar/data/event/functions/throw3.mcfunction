tag @s remove 3
tag @s remove MorphSheep
tag @s remove DisasterBarrier
tag @s remove GuardianSpirit
tag @s remove Afterimage
tag @s remove LightningBolt
tag @s remove VoidWalking
tag @s remove Backlash
execute as @e[type=item,nbt={Item:{id:"minecraft:gray_dye",Count:1b}}] run data merge entity @s {Tags:["3","skillItem"],PickupDelay:32767,Age:-32768}