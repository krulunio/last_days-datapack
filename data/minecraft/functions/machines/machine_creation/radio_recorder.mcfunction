summon minecraft:bat ~ ~-0.5 ~ {Invulnerable: 1b, NoAI: 1b, BatFlags: 1b, CustomNameVisible: 0b, CustomName: "\"radio_recorder\""}
scoreboard players set @e[distance=..0.5, name=radio_recorder] powered 0
team join machine @e[distance=..0.5, name=radio_recorder]
scoreboard players set @e[distance=..0.5, name=radio_recorder] tape_uses 0
scoreboard players set @e[distance=..0.5, name=radio_recorder] full_struct 0
execute as @e[distance=..0.5, name=radio_recorder] run function machines/radio_recorder/reset_time