scoreboard players set @s stopped_rad 70
execute at @e[name="ventilation", nbt={NoAI: 1b}, scores={powered=1}] run function minecraft:machines/ventilation/ventilation_running
function minecraft:radiation/armor_check
execute if entity @s[scores={stopped_rad=1..}, nbt={DeathTime: 0s}] run scoreboard players add @s Radiation 70
advancement revoke @s only minecraft:technical/radiation/high_biome_radiation