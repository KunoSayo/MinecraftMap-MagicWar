execute as @a[distance=..10,tag=!DisasteringBarrier] run function magicwar:event/cancel
tag @a[tag=!5,distance=..10] remove DisasteringBarrier
function event:usedskill
#用于法术反制