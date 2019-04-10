effect give @a[scores={HallBrain=1..}] minecraft:hunger 20 1
effect give @a[scores={HallBrain=1..}] minecraft:nausea 40 1
effect give @a[scores={HallBrain=1..}] minecraft:poison 20 1
scoreboard players reset @a[scores={HallBrain=1..}] HallBrain

effect give @a[scores={MushStew=1..}] minecraft:nausea 20 0
scoreboard players add @a[scores={MushStew=1..}] Radiation 120
scoreboard players reset @a[scores={MushStew=1..}] MushStew

effect give @a[scores={ExoLimb=1..}] minecraft:instant_health 1 1
effect give @a[scores={ExoLimb=1..}] minecraft:strength 60 0
scoreboard players reset @a[scores={ExoLimb=1..}] ExoLimb

effect clear @a[scores={Gastritin=1..}] minecraft:hunger
scoreboard players reset @a[scores={Gastritin=1..}] Gastritin

effect give @a[scores={RawRat=1..}] minecraft:nausea 20 0
scoreboard players add @a[scores={RawRat=1..}] Radiation 200
scoreboard players reset @a[scores={RawRat=1..}] RawRat

effect give @a[scores={RawFish=1..}] minecraft:nausea 20 0
scoreboard players reset @a[scores={RawFish=1..}] RawFish

effect give @a[scores={RawParasite=1..}] minecraft:nausea 30 0
effect give @a[scores={RawParasite=1..}] minecraft:hunger 30 0
scoreboard players reset @a[scores={RawParasite=1..}] RawParasite

effect give @a[scores={RadFish=1..}] minecraft:hunger 20 1
effect give @a[scores={RadFish=1..}] minecraft:nausea 20 1
effect give @a[scores={RadFish=1..}] minecraft:poison 40 1
scoreboard players add @a[scores={RadFish=1..}] Radiation 180
scoreboard players reset @a[scores={RadFish=1..}] RadFish

effect give @a[scores={Branch=1..}] minecraft:nausea 30 0
effect give @a[scores={Branch=1..}] minecraft:hunger 30 0
scoreboard players reset @a[scores={Branch=1..}] Branch

effect give @a[scores={RawStone=1..}] minecraft:nausea 20 0
effect give @a[scores={RawStone=1..}] minecraft:hunger 20 0
scoreboard players add @a[scores={RawStone=1..}] Radiation 200
scoreboard players reset @a[scores={RawStone=1..}] RawStone

effect give @a[scores={RawLeap=1..}] minecraft:nausea 20 0
scoreboard players add @a[scores={RawLeap=1..}] Radiation 200
scoreboard players reset @a[scores={RawLeap=1..}] RawLeap

effect clear @a[scores={CleanWater=1..}] minecraft:nausea
give @a[scores={CleanWater=1..}] minecraft:glass_bottle
scoreboard players reset @a[scores={CleanWater=1..}] CleanWater

effect give @a[scores={FirstAid=1..}] minecraft:instant_health 1 0
effect clear @a[scores={FirstAid=1..}] minecraft:nausea
effect clear @a[scores={FirstAid=1..}] minecraft:poison
effect clear @a[scores={FirstAid=1..}] minecraft:hunger
scoreboard players reset @a[scores={FirstAid=1..}] FirstAid

effect clear @a[scores={Iodine=1..}] minecraft:poison
scoreboard players remove @a[scores={Iodine=1..}] Radiation 100
scoreboard players reset @a[scores={Iodine=1..}] Iodine

effect clear @a[scores={IodinePill=1..}] minecraft:poison
scoreboard players remove @a[scores={IodinePill=1..}] Radiation 300
scoreboard players reset @a[scores={IodinePill=1..}] IodinePill