#吟唱结束 检测是吟唱了啥法术并执行接下来会发生的事
execute as @s[tag=GloomShroudB] run function magicwar:blue/gloomshroud
execute as @s[tag=GloomShroudP] run function magicwar:purple/gloomshroud
execute as @s[tag=MorphSheepB] run function magicwar:blue/morphsheep
execute as @s[tag=MorphSheepP] run function magicwar:purple/morphsheep
execute as @s[tag=Pressuring] run effect give @a minecraft:levitation 1 128
#占卜术
execute as @s[tag=ScryB] run tag @p[team=purple] add Scrying
execute as @s[tag=ScryP] run tag @p[team=blue] add Scrying
tag @a[tag=DisasterBarriering,tag=Scrying] add scrydui
tag @a[tag=scrydui] remove DisasterBarriering
tag @a[tag=scrydui] remove Scrying
effect give @a[tag=Scrying] minecraft:glowing 15 0 true
tag @a remove scrydui
tag @a remove Scrying
#占卜术 end
scoreboard players reset @s chant
tag @s remove chanting
tag @s remove GloomShroudB
tag @s remove GloomShroudP
tag @s remove MorphSheepB
tag @s remove MorphSheepP
tag @s remove Pressuring
tag @s remove ScryP
tag @s remove ScryB