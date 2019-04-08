execute as @e[limit=1, distance=..0.7, type=minecraft:item_frame, nbt={Item: {id: "minecraft:diamond_ore"}}] run data remove entity @s Item.id
data remove entity @s Item.tag.Damage