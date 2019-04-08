scoreboard players set @s DirtWater 1

effect give @p[scores={DirtWater=1}] minecraft:hunger 10 1
effect give @p[scores={DirtWater=1}] minecraft:nausea 10 1
scoreboard players add @p[scores={DirtWater=1}] radiation 50
scoreboard players reset @p[scores={DirtWater=1}] DirtWater