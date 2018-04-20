#将拥有的符文显示在背包中
replaceitem entity @s[scores={skillCount=..1},tag=1] container.5 minecraft:lime_dye
replaceitem entity @s[scores={skillCount=..1},tag=2] container.5 minecraft:rose_red
replaceitem entity @s[scores={skillCount=..1},tag=3] container.5 minecraft:gray_dye
replaceitem entity @s[scores={skillCount=..1},tag=4] container.5 minecraft:light_blue_dye
replaceitem entity @s[scores={skillCount=..1},tag=5] container.5 minecraft:orange_dye
replaceitem entity @s[scores={skillCount=..1},tag=6] container.5 minecraft:ink_sac
replaceitem entity @s[scores={skillCount=..1},tag=7] container.5 minecraft:purple_dye

#无用的指令
#replaceitem entity @s[scores={skillCount=2},tag=1] container.6 minecraft:lime_dye
replaceitem entity @s[scores={skillCount=2},tag=2] container.6 minecraft:rose_red
replaceitem entity @s[scores={skillCount=2},tag=3] container.6 minecraft:gray_dye
replaceitem entity @s[scores={skillCount=2},tag=4] container.6 minecraft:light_blue_dye
replaceitem entity @s[scores={skillCount=2},tag=5] container.6 minecraft:orange_dye
replaceitem entity @s[scores={skillCount=2},tag=6] container.6 minecraft:ink_sac
replaceitem entity @s[scores={skillCount=2},tag=7] container.6 minecraft:purple_dye

execute as @s[nbt={Inventory:[{Slot:6b,id:"minecraft:lime_dye",Count:1b}]}] run function try:has1
execute as @s[nbt={Inventory:[{Slot:6b,id:"minecraft:rose_red",Count:1b}]}] run function try:has2
execute as @s[nbt={Inventory:[{Slot:6b,id:"minecraft:gray_dye",Count:1b}]}] run function try:has3
execute as @s[nbt={Inventory:[{Slot:6b,id:"minecraft:light_blue_dye",Count:1b}]}] run function try:has4
execute as @s[nbt={Inventory:[{Slot:6b,id:"minecraft:orange_dye",Count:1b}]}] run function try:has5
execute as @s[nbt={Inventory:[{Slot:6b,id:"minecraft:ink_sac",Count:1b}]}] run function try:has6
execute as @s[nbt={Inventory:[{Slot:6b,id:"minecraft:purple_dye",Count:1b}]}] run function try:has7