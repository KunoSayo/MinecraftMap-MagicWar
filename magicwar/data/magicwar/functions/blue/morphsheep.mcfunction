#蓝队玩家变羊吟唱结束
#执行以下指令
scoreboard players set @p[team=purple] MorphSheep 100
scoreboard players set @p[scores={MorphSheep=100},tag=DisasterBarriering] MorphSheep 99
tag @p[scores={MorphSheep=99}] remove DisasterBarriering
scoreboard players reset @p[scores={MorphSheep=99}] MorphSheep
gamemode spectator @a[scores={MorphSheep=100}]
execute at @a[scores={MorphSheep=100}] run summon sheep ~ ~ ~ {Invulnerable:1b}