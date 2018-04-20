#传进来的玩家是能捡物品的
execute as @s[tag=!1] if entity @e[distance=..1,tag=1,type=item] run tag @s add 1
execute as @s[tag=!2] if entity @e[distance=..1,tag=2,type=item] run tag @s add 2
execute as @s[tag=!3] if entity @e[distance=..1,tag=3,type=item] run tag @s add 3
execute as @s[tag=!4] if entity @e[distance=..1,tag=4,type=item] run tag @s add 4
execute as @s[tag=!5] if entity @e[distance=..1,tag=5,type=item] run tag @s add 5
execute as @s[tag=!6] if entity @e[distance=..1,tag=6,type=item] run tag @s add 6
execute as @s[tag=!7] if entity @e[distance=..1,tag=7,type=item] run tag @s add 7

function event:getskill