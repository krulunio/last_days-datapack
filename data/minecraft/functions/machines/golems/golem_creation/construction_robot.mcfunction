fill ^ ^-1 ^-1 ^ ^1 ^-1 minecraft:air replace
kill @e[sort=nearest, limit=1, type=item, nbt={Item: {id: "minecraft:wither_skeleton_skull"}}]
summon minecraft:wither_skeleton ^ ^-1 ^-0.5
team join friendly @e[sort=nearest, limit=1, type=minecraft:wither_skeleton]
teleport @e[type=minecraft:item_frame, dy=-1] ~ -200 ~
kill @e[type=minecraft:item_frame, distance=0]