execute unless block ~ ~ ~ minecraft:lapis_block run teleport @s ~ -200 ~
execute unless block ~ ~1 ~ minecraft:blue_wool run scoreboard players set @s full_struct 0
execute if block ~ ~1 ~ minecraft:blue_wool run scoreboard players set @s full_struct 1