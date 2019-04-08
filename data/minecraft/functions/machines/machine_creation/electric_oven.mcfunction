summon minecraft:bat ~ ~-0.5 ~ {Invulnerable: 1b, NoAI: 1b, BatFlags: 1b, CustomNameVisible: 0b, CustomName: "\"electric_oven\""}
scoreboard players set @e[distance=..0.5, name=electric_oven] powered 0
team join machine @e[distance=..0.5, name=electric_oven]