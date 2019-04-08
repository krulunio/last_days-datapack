fill ^ ^ ^-1 ^ ^-1 ^-2 minecraft:air replace
fill ^ ^1 ^-1 ^ ^1 ^-1 minecraft:air replace
summon minecraft:horse ^ ^-1 ^-1
execute positioned ^ ^1 ^ run teleport @e[type=minecraft:item_frame, dy=-2] ~ -200 ~
kill @e[type=minecraft:item_frame, distance=0]