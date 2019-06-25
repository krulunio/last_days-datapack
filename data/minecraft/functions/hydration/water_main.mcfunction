effect give @a[scores={unFilteredWater=1..}] minecraft:hunger 20 0
effect give @a[scores={unFilteredWater=1..}] minecraft:nausea 10 1
scoreboard players add @a[scores={unFilteredWater=1..}] Radiation 50
scoreboard players add @a[scores={unFilteredWater=1..}] Hydration 15
scoreboard players reset @a[scores={unFilteredWater=1..}] unFilteredWater
advancement revoke @a only minecraft:technical/hydration/dirty_water

scoreboard players add @a[scores={CleanWater=1..}] Hydration 20

effect give @a[scores={Hydration=..80}] minecraft:weakness 200
effect give @a[scores={Hydration=..40}] minecraft:slowness 200
effect give @a[scores={Hydration=..10}] minecraft:blindness 60
effect give @a[scores={Hydration=..0}] minecraft:wither 1 1