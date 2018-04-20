#一些需要每tick执行的指令
#吟唱 技能检测 事件监听
scoreboard players reset @a[tag=!chanting] chant
scoreboard players reset @a[scores={MorphSheep=..0}] MorphSheep
scoreboard players remove @a[tag=chanting] chant 1
scoreboard players remove @a[scores={MorphSheep=1..}] MorphSheep 1
title @a[scores={chant=0..},tag=chanting] actionbar [{"text":"吟唱:","color":"aqua"},{"score":{"name":"*","objective":"chant"}}]
execute as @a[scores={chant=..0}] at @s run function event:endchant
execute as @a[scores={run=1..}] run function event:run
execute as @a[scores={walk=1..}] run function event:walk
execute as @a[scores={jump=1..}] run function event:move

#陷阱延迟
scoreboard players add @e[tag=trap] tick 1

#循环用的技能
function for:nausea
function for:swampmud
#变羊操作
execute as @a[scores={MorphSheep=0..}] at @s run function for:sheep

#游戏运行所需循环(捡符文 丢符文 融合符文)
function magicwar:check
function for:gamebasic