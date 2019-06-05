execute as @a[scores={thirstTimer=200..,Hydration=1..}] run scoreboard players remove @s Hydration 1
execute as @a[scores={thirstTimer=200..}] run scoreboard players reset @s thirstTimer
advancement revoke @a only minecraft:technical/hydration/lower_temp_biomes