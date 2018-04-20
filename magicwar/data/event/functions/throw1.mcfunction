tag @s remove 1
tag @s remove FrostBlot
tag @s remove Tempest
tag @s remove Serenity
tag @s remove DecoyCharm
tag @s remove LightningBolt
tag @s remove ShinyRune
execute as @e[type=item,nbt={Item:{id:"minecraft:lime_dye",Count:1b}}] run data merge entity @s {Tags:["1","skillItem"],PickupDelay:32767,Age:-32768}