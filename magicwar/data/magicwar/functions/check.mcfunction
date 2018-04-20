#检查你是否乱动了背包符文位置 或者丢掉符文了
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:lime_dye",Count:1b}]}] run tag @s add surehas1
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:rose_red",Count:1b}]}] run tag @s add surehas2
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:gray_dye",Count:1b}]}] run tag @s add surehas3
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:light_blue_dye",Count:1b}]}] run tag @s add surehas4
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:orange_dye",Count:1b}]}] run tag @s add surehas5
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:ink_sac",Count:1b}]}] run tag @s add surehas6
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:purple_dye",Count:1b}]}] run tag @s add surehas7

execute as @a[nbt={Inventory:[{Slot:6b,id:"minecraft:rose_red",Count:1b}]}] run tag @s add surehas2
execute as @a[nbt={Inventory:[{Slot:6b,id:"minecraft:gray_dye",Count:1b}]}] run tag @s add surehas3
execute as @a[nbt={Inventory:[{Slot:6b,id:"minecraft:light_blue_dye",Count:1b}]}] run tag @s add surehas4
execute as @a[nbt={Inventory:[{Slot:6b,id:"minecraft:orange_dye",Count:1b}]}] run tag @s add surehas5
execute as @a[nbt={Inventory:[{Slot:6b,id:"minecraft:ink_sac",Count:1b}]}] run tag @s add surehas6
execute as @a[nbt={Inventory:[{Slot:6b,id:"minecraft:purple_dye",Count:1b}]}] run tag @s add surehas7

execute as @a[tag=1,tag=!surehas1] run function event:throw1
execute as @a[tag=2,tag=!surehas2] run function event:throw2
execute as @a[tag=3,tag=!surehas3] run function event:throw3
execute as @a[tag=4,tag=!surehas4] run function event:throw4
execute as @a[tag=5,tag=!surehas5] run function event:throw5
execute as @a[tag=6,tag=!surehas6] run function event:throw6
execute as @a[tag=7,tag=!surehas7] run function event:throw7

tag @a remove surehas1
tag @a remove surehas2
tag @a remove surehas3
tag @a remove surehas4
tag @a remove surehas5
tag @a remove surehas6
tag @a remove surehas7

replaceitem entity @a container.9 air
replaceitem entity @a container.10 air
replaceitem entity @a container.11 air
replaceitem entity @a container.12 air
replaceitem entity @a container.13 air
replaceitem entity @a container.14 air
replaceitem entity @a container.15 air
replaceitem entity @a container.16 air
replaceitem entity @a container.17 air
replaceitem entity @a container.18 air
replaceitem entity @a container.19 air
replaceitem entity @a container.20 air
replaceitem entity @a container.21 air
replaceitem entity @a container.22 air
replaceitem entity @a container.23 air
replaceitem entity @a container.24 air
replaceitem entity @a container.25 air
replaceitem entity @a container.26 air
replaceitem entity @a container.27 air
replaceitem entity @a container.28 air
replaceitem entity @a container.29 air
replaceitem entity @a container.30 air
replaceitem entity @a container.31 air
replaceitem entity @a container.32 air
replaceitem entity @a container.33 air
replaceitem entity @a container.34 air
replaceitem entity @a container.35 air

replaceitem entity @a[scores={usetrap=1..}] container.5 air
replaceitem entity @a[scores={usetrap=1..}] container.6 air
scoreboard players reset @a[scores={usetrap=1..}] usetrap