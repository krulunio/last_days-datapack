effect give @a[scores={unFilteredWater=1..}] minecraft:hunger 20 0
effect give @a[scores={unFilteredWater=1..}] minecraft:nausea 10 1
scoreboard players add @a[scores={unFilteredWater=1..}] Radiation 50
scoreboard players add @a[scores={unFilteredWater=1..}] Hydration 20
scoreboard players reset @a[scores={unFilteredWater=1..}] unFilteredWater

scoreboard players add @a[scores={CleanWater=1..}] Hydration 60

effect give @a[scores={Hydration=..15}] minecraft:slowness 200
effect give @a[scores={Hydration=..15}] minecraft:weakness 200
effect give @a[scores={Hydration=..5}] minecraft:blindness 60
effect give @a[scores={Hydration=..1}] minecraft:wither 1 1