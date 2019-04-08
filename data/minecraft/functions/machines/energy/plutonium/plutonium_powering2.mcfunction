execute if entity @e[sort=nearest, limit=1, distance=..10, scores={powered=0}, team=machine] run scoreboard players remove @s energy 1
execute as @e[sort=nearest, limit=1, distance=..10, scores={powered=0}, team=machine] run scoreboard players set @s powered 1
execute if entity @e[sort=nearest, limit=1, distance=..10, scores={powered=0}, team=machine] if entity @s[scores={energy=1..}] run function minecraft:machines/energy/plutonium/plutonium_powering2

execute if entity @s[scores={energy=1..}] if entity @e[sort=nearest, limit=1, distance=..10, scores={energy=0}, name=fusebox] run scoreboard players operation @s energy >< @e[sort=nearest, limit=1, distance=..10, scores={energy=0}, name=fusebox] energy
scoreboard players set @s energy -1
execute as @e[sort=nearest, limit=1, distance=..10, scores={energy=1..}, name=fusebox] at @s run function minecraft:machines/energy/plutonium/plutonium_powering2