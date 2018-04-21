tag @s add AfterimageING
scoreboard players set @s AfterimageTime 400
scoreboard players operation @s AfterimageID += @a AfterimageID
scoreboard players operation @s AfterimageID += @e[tag=AfterimageAS] AfterimageID
scoreboard players add @s AfterimageID 3
summon armor_stand ~ ~ ~ {Tags:["AfterimageAS"],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Small:1b}
scoreboard players operation @e[tag=AfterimageAS,distance=..1,limit=1] AfterimageID = @s AfterimageID
function event:usedskill