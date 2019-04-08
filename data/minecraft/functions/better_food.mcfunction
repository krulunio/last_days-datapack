effect give @p[scores={HallBrain=1}] minecraft:hunger 10 1
effect give @p[scores={HallBrain=1}] minecraft:nausea 20 1
effect give @p[scores={HallBrain=1}] minecraft:poison 10 1
scoreboard players reset @p[scores={HallBrain=1}] HallBrain

effect give @p[scores={MushStew=1}] minecraft:nausea 10 0
scoreboard players add @p[scores={MushStew=1}] radiation 30
scoreboard players reset @p[scores={MushStew=1}] MushStew

effect give @p[scores={ExoLimb=1}] minecraft:instant_health 1 1
effect give @p[scores={ExoLimb=1}] minecraft:strength 60 0
scoreboard players reset @p[scores={ExoLimb=1}] ExoLimb

effect clear @p[scores={Gastritin=1}] minecraft:hunger
scoreboard players reset @p[scores={Gastritin=1}] Gastritin

effect give @p[scores={RawRat=1}] minecraft:nausea 10 0
scoreboard players add @p[scores={RawRat=1}] radiation 50
scoreboard players reset @p[scores={RawRat=1}] RawRat

effect give @p[scores={RawFish=1}] minecraft:nausea 10 0
scoreboard players reset @p[scores={RawFish=1}] RawFish

effect give @p[scores={RawParasite=1}] minecraft:nausea 15 0
effect give @p[scores={RawParasite=1}] minecraft:hunger 15 0
scoreboard players reset @p[scores={RawParasite=1}] RawParasite

effect give @p[scores={RadFish=1}] minecraft:hunger 10 1
effect give @p[scores={RadFish=1}] minecraft:nausea 10 1
effect give @p[scores={RadFish=1}] minecraft:poison 20 1
scoreboard players add @p[scores={RadFish=1}] radiation 70
scoreboard players reset @p[scores={RadFish=1}] RadFish

effect give @p[scores={Branch=1}] minecraft:nausea 15 0
effect give @p[scores={Branch=1}] minecraft:hunger 15 0
scoreboard players reset @p[scores={Branch=1}] Branch

effect give @p[scores={RawStone=1}] minecraft:nausea 10 0
effect give @p[scores={RawStone=1}] minecraft:hunger 10 0
scoreboard players add @p[scores={RawStone=1}] radiation 50
scoreboard players reset @p[scores={RawStone=1}] RawStone

effect give @p[scores={RawLeap=1}] minecraft:nausea 10 0
scoreboard players add @p[scores={RawLeap=1}] radiation 50
scoreboard players reset @p[scores={RawLeap=1}] RawLeap

effect clear @p[scores={CleanWater=1}] minecraft:nausea
give @p[scores={CleanWater=1}] minecraft:glass_bottle
scoreboard players reset @p[scores={CleanWater=1}] CleanWater

effect give @p[scores={FirstAid=1}] minecraft:instant_health 1 0
effect clear @p[scores={FirstAid=1}] minecraft:nausea
effect clear @p[scores={FirstAid=1}] minecraft:poison
effect clear @p[scores={FirstAid=1}] minecraft:hunger
scoreboard players reset @p[scores={FirstAid=1}] FirstAid

effect clear @p[scores={Iodine=1}] minecraft:poison
scoreboard players remove @p[scores={Iodine=1}] radiation 50
scoreboard players reset @p[scores={Iodine=1}] Iodine

effect clear @p[scores={IodinePill=1}] minecraft:poison
scoreboard players remove @p[scores={MushStew=1}] radiation 300
scoreboard players reset @p[scores={IodinePill=1}] IodinePill