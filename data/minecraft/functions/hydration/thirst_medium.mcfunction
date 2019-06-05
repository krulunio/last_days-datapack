execute as @a[scores={thirstTimer=130..,Hydration=1..}] run scoreboard players remove @s Hydration 1
execute as @a[scores={thirstTimer=130..}] run scoreboard players reset @s thirstTimer
advancement revoke @a only minecraft:technical/hydration/medium_temp_biomes