replaceitem entity @s[scores={skillCount=0}] container.0 air
scoreboard players reset @s skillType
scoreboard players set @s[scores={skillCount=1..}] skillType 1
scoreboard players set @s[scores={skillCount=1},tag=2] skillType 2
scoreboard players set @s[scores={skillCount=1},tag=6] skillType 2

scoreboard players set @s[tag=FrostBlot] skillType 4
scoreboard players set @s[tag=ElvenDust] skillType 3
scoreboard players set @s[tag=SwampMud] skillType 2
scoreboard players set @s[tag=DecoyCharm] skillType 2
scoreboard players set @s[tag=VoidWalking] skillType 2
scoreboard players set @s[tag=ShinyRune] skillType 2
scoreboard players set @s[tag=Backlash] skillType 2
#寒冰箭=末影珍珠
#精灵粉尘=雪球
#缴械=鸡蛋
#1 法杖
#2 陷阱
#3 雪球
#4 末影
#5 鸡蛋

replaceitem entity @a[scores={skillType=1}] container.0 minecraft:carrot_on_a_stick
replaceitem entity @a[scores={skillType=3}] container.0 minecraft:snowball
replaceitem entity @a[scores={skillType=4}] container.0 minecraft:ender_pearl
replaceitem entity @a[scores={skillType=5}] container.0 minecraft:egg

replaceitem entity @a[scores={skillType=2,skillCount=1},tag=2,team=blue] container.0 minecraft:chicken_spawn_egg{EntityTag:{id:"minecraft:chicken",ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Invulnerable:1b,Age:-2147483648,Silent:1b,NoAI:1b,IsChickenJockey:0b,Tags:["Trap1","blue"]}}

replaceitem entity @a[scores={skillType=2,skillCount=1},tag=2,team=purple] container.0 minecraft:chicken_spawn_egg{EntityTag:{id:"minecraft:chicken",ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Invulnerable:1b,Age:-2147483648,Silent:1b,NoAI:1b,IsChickenJockey:0b,Tags:["Trap1","purple"]}}

replaceitem entity @a[scores={skillType=2},tag=DecoyCharm,team=blue] container.0 minecraft:chicken_spawn_egg{EntityTag:{id:"minecraft:chicken",ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Invulnerable:1b,Age:-2147483648,Silent:1b,NoAI:1b,IsChickenJockey:0b,Tags:["DecoyCharm1","blue"]}}

replaceitem entity @a[scores={skillType=2},tag=DecoyCharm,team=purple] container.0 minecraft:chicken_spawn_egg{EntityTag:{id:"minecraft:chicken",ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Invulnerable:1b,Age:-2147483648,Silent:1b,NoAI:1b,IsChickenJockey:0b,Tags:["DecoyCharm1","purple"]}}