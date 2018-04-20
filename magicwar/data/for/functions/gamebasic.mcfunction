#判断玩家是否捡起物品
execute as @a run scoreboard players operation @s pickup = @s skillCount
#捡起符文操作
#有tag:cannotPick 则无视玩家
execute as @a[tag=!cannotPick,scores={skillCount=..1}] at @s if entity @e[type=item,distance=..1,tag=skillItem] run function event:pickup
#计数开始
scoreboard players set @a skillCount 0
scoreboard players add @a[tag=1] skillCount 1
scoreboard players add @a[tag=2] skillCount 1
scoreboard players add @a[tag=3] skillCount 1
scoreboard players add @a[tag=4] skillCount 1
scoreboard players add @a[tag=5] skillCount 1
scoreboard players add @a[tag=6] skillCount 1
scoreboard players add @a[tag=7] skillCount 1
execute as @a run scoreboard players operation @s pickup -= @s skillCount
execute as @a[scores={pickup=..-1}] at @s run kill @e[type=item,tag=skillItem,distance=..1]
execute as @a[scores={pickup=..-1}] run function magicwar:display
#显示
function for:inductionray

function for:frozen
function for:elvendust
function for:afterimage
execute as @a run function magicwar:displayfirstslot
execute as @a[scores={MagicWand=1..}] run function event:useskill
#发射类
function for:shoot
kill @e[type=item,nbt={Item:{id:"minecraft:snowball"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:ender_pearl"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:egg"}}]
replaceitem entity @a[tag=FrostBlot] container.0 minecraft:ender_pearl
replaceitem entity @a[tag=ElvenDust] container.0 minecraft:snowball
replaceitem entity @a[tag=Disarm] container.0 minecraft:egg
scoreboard players reset @a MagicWand