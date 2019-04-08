function minecraft:machines/main

function minecraft:1_second_tick_main

execute at @e[type=minecraft:item, nbt={Item: {id: "minecraft:melon_slice", Count: 1b}}, nbt=!{Item: {tag: {display: {Lore: ["Delicious"]}}}}] as @e[distance=0] run function minecraft:box_of_supplies
function minecraft:sheep_color_change
function minecraft:hostile_team
function minecraft:better_food
function minecraft:better_masked/main
function minecraft:sunscreen_for_mobs
function minecraft:radiation/main
function minecraft:crafting_repairing/main
function minecraft:safezone/main
function minecraft:books/main

team join friendly @a