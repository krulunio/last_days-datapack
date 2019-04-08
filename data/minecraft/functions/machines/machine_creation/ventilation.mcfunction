summon minecraft:bat ~ ~-0.5 ~ {Invulnerable: 1b, NoAI: 1b, BatFlags: 1b, CustomNameVisible: 0b, CustomName: "\"ventilation\""}
scoreboard players set @e[distance=..0.5, name=ventilation] powered 0
team join machine @e[distance=..0.5, name=ventilation]