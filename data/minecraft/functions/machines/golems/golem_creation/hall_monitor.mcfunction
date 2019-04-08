fill ^ ^-1 ^-1 ^ ^1 ^-1 minecraft:air replace
summon minecraft:spider ^ ^-1 ^-0.5
team join friendly @e[sort=nearest, limit=1, type=minecraft:spider]
execute positioned ~ ~1 ~ run teleport @e[type=minecraft:item_frame, dy=-2] ~ -200 ~
kill @e[type=minecraft:item_frame, distance=0]