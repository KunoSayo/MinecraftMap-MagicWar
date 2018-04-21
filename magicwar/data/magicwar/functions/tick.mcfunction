#一些需要每tick执行的指令
#吟唱 技能检测 事件监听
execute as @a[scores={chant=..0}] at @s run function event:endchant
scoreboard players reset @a[tag=!chanting] chant
scoreboard players reset @a[scores={MorphSheep=..0}] MorphSheep
scoreboard players remove @a[tag=chanting] chant 1
scoreboard players remove @a[scores={MorphSheep=1..}] MorphSheep 1
execute as @a[scores={run=1..}] run function event:run
execute as @a[scores={walk=1..}] run function event:walk
execute as @a[scores={jump=1..}] run function event:jump

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

tag @a[scores={AfterimageTime=..0}] remove AfterimageING
scoreboard players reset @a[tag=!AfterimageING] AfterimageID
scoreboard players reset @a[tag=!AfterimageING] AfterimageTime
scoreboard players remove @a[scores={AfterimageTime=0..}] AfterimageTime 1
scoreboard players remove @e[tag=AfterimageAS] AfterimageTime 1
kill @e[tag=AfterimageAS,scores={AfterimageTime=..-401}]

title @a[tag=chanting,tag=AfterimageING] actionbar [{"text":"法术返跃:","color":"aqua"},{"score":{"name":"*","objective":"AfterimageTime"}},{"text":",吟唱:","color":"aqua"},{"score":{"name":"*","objective":"chant"}}]
title @a[tag=chanting,tag=!AfterimageING] actionbar [{"text":"吟唱:","color":"aqua"},{"score":{"name":"*","objective":"chant"}}]
title @a[tag=AfterimageING,tag=!chanting] actionbar [{"text":"法术返跃:","color":"aqua"},{"score":{"name":"*","objective":"AfterimageTime"}}]

#陷阱
function trap:decoycharm