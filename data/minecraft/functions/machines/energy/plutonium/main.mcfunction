function minecraft:machines/energy/plutonium/structure_check
execute if entity @s[scores={full_struct=1}] run function minecraft:machines/energy/plutonium/plutonium_powering
scoreboard players set @e[name=fusebox] energy 0