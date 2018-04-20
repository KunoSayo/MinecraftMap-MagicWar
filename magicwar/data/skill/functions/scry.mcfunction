execute as @s[team=blue] run tag @s add ScryB
execute as @s[team=purple] run tag @s add ScryP
tag @s add chanting
scoreboard players set @s chant 60
function event:usedskill