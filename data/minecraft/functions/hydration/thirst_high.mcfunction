execute as @a[scores={thirstTimer=90..,Hydration=1..}] run scoreboard players remove @s Hydration 1
execute as @a[scores={thirstTimer=90..}] run scoreboard players reset @s thirstTimer
advancement revoke @a only minecraft:technical/hydration/high_temp_biomes