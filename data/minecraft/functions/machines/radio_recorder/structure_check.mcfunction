execute unless block ~ ~ ~ minecraft:orange_wool run teleport @s ~ -200 ~
execute unless block ~ ~1 ~ minecraft:gray_terracotta run scoreboard players set @s full_struct 0
execute if block ~ ~1 ~ minecraft:gray_terracotta run scoreboard players set @s full_struct 1