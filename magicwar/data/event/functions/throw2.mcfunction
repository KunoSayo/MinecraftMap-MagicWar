tag @s remove 2
tag @s remove GloomShroud
tag @s remove SwampMud
tag @s remove Dispel
tag @s remove Silent
tag @s remove VoidWalking
tag @s remove ShinyRune
execute as @e[type=item,nbt={Item:{id:"minecraft:rose_red",Count:1b}}] run data merge entity @s {Tags:["2","skillItem"],PickupDelay:32767,Age:-32768}