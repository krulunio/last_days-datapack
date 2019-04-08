function minecraft:machines/energy/reset_powered

execute as @e[name="plutonium_core", nbt={NoAI: 1b}] at @s run function minecraft:machines/energy/plutonium/main
execute as @e[name="uranium_core", nbt={NoAI: 1b}] at @s run function minecraft:machines/energy/uranium/main