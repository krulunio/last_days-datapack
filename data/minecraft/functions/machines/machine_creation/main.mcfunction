execute if block ~ ~ ~ minecraft:lapis_block unless entity @e[distance=..0.5, type=bat] run function minecraft:machines/machine_creation/plutonium_core
execute if block ~ ~ ~ minecraft:diamond_block unless entity @e[distance=..0.5, type=bat] run function minecraft:machines/machine_creation/uranium_core
execute if block ~ ~ ~ minecraft:furnace unless entity @e[distance=..0.5, type=bat] run function minecraft:machines/machine_creation/electric_oven
execute if block ~ ~ ~ #minecraft:ventilation unless entity @e[distance=..0.5, type=bat] run function minecraft:machines/machine_creation/ventilation
execute if block ~ ~ ~ minecraft:orange_wool unless entity @e[distance=..0.5, type=bat] run function minecraft:machines/machine_creation/radio_recorder
execute if block ~ ~ ~ minecraft:gray_wool unless entity @e[distance=..0.5, type=bat] run function minecraft:machines/machine_creation/fusebox