fill ^-1 ^ ^-1 ^1 ^ ^-1 minecraft:air replace
fill ^ ^-1 ^-1 ^ ^1 ^-1 minecraft:air replace
summon minecraft:iron_golem ^ ^-1 ^-0.5
team join friendly @e[sort=nearest, limit=1, type=minecraft:iron_golem]
teleport @e[type=minecraft:item_frame, dy=-1] ~ -200 ~
kill @e[type=minecraft:item_frame, distance=0]