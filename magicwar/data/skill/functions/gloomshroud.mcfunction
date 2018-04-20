execute as @s[team=blue] run tag @s add GloomShroudB
execute as @s[team=purple] run tag @s add GloomShroudP
tag @s add chanting
scoreboard players set @s chant 60
function event:usedskill