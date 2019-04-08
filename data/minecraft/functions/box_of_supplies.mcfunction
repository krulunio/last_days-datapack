scoreboard players set #maxrand mcprng 433
function mcprng:nextrand

execute if score #randval mcprng matches 0 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:golden_helmet", Count: 1b}}
execute if score #randval mcprng matches 1 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:golden_chestplate", Count: 1b}}
execute if score #randval mcprng matches 2 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:golden_leggings", Count: 1b}}
execute if score #randval mcprng matches 3 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:golden_boots", Count: 1b}}

execute if score #randval mcprng matches 4..5 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:golden_apple", Count: 1b}}
execute if score #randval mcprng matches 6..7 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:iron_helmet", Count: 1b}}
execute if score #randval mcprng matches 8..9 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:iron_chestplate", Count: 1b}}
execute if score #randval mcprng matches 10..11 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:iron_leggings", Count: 1b}}
execute if score #randval mcprng matches 12..13 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:iron_boots", Count: 1b}}

execute if score #randval mcprng matches 14..16 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:baked_potato", Count: 1b}}
execute if score #randval mcprng matches 17..20 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:redstone_ore", Count: 1b}}
execute if score #randval mcprng matches 21..24 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:daylight_detector", Count: 1b}}
execute if score #randval mcprng matches 25..28 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:repeater", Count: 1b}}
execute if score #randval mcprng matches 29..32 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:comparator", Count: 1b}}
execute if score #randval mcprng matches 33..36 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:lime_dye", Count: 1b}}
execute if score #randval mcprng matches 37..40 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:experience_tape", Count: 1b}}
execute if score #randval mcprng matches 41..44 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:melon_slice", Count: 1b, tag: {display: {Lore: ["Delicious"]}}}}
execute if score #randval mcprng matches 45..48 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:pumpkin_pie", Count: 1b}}
execute if score #randval mcprng matches 49..52 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:iron_axe", Count: 1b}}
execute if score #randval mcprng matches 53..56 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:iron_pickaxe", Count: 1b}}
execute if score #randval mcprng matches 57..60 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:iron_shovel", Count: 1b}}
execute if score #randval mcprng matches 61..64 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:iron_hoe", Count: 1b}}

execute if score #randval mcprng matches 65..72 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:pumpkin", Count: 1b}}
execute if score #randval mcprng matches 73..80 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:bone_block", Count: 1b}}
execute if score #randval mcprng matches 81..88 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:redstone_wire", Count: 1b}}
execute if score #randval mcprng matches 89..96 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:glowstone_dust", Count: 1b}}
execute if score #randval mcprng matches 97..104 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:cyan_dye", Count: 1b}}
execute if score #randval mcprng matches 105..112 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:magenta_dye", Count: 1b}}
execute if score #randval mcprng matches 113..120 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:orange_dye", Count: 1b}}
execute if score #randval mcprng matches 121..128 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:apple", Count: 1b}}
execute if score #randval mcprng matches 129..136 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:cake", Count: 1b}}
execute if score #randval mcprng matches 137..144 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:cookie", Count: 1b}}
execute if score #randval mcprng matches 145..152 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:carrot", Count: 1b}}
execute if score #randval mcprng matches 153..160 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:gray_terracotta", Count: 1b}}
execute if score #randval mcprng matches 161..168 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:golden_axe", Count: 1b}}
execute if score #randval mcprng matches 169..176 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:golden_pickaxe", Count: 1b}}
execute if score #randval mcprng matches 177..184 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:golden_shovel", Count: 1b}}
execute if score #randval mcprng matches 185..192 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:golden_hoe", Count: 1b}}

execute if score #randval mcprng matches 193..208 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:potato", Count: 1b}}
execute if score #randval mcprng matches 209..224 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:torch", Count: 1b}}
execute if score #randval mcprng matches 225..240 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:crafting_table", Count: 1b}}
execute if score #randval mcprng matches 241..256 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:furnace", Count: 1b}}
execute if score #randval mcprng matches 257..272 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:green_bed", Count: 1b}}
execute if score #randval mcprng matches 273..288 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:string", Count: 1b}}
execute if score #randval mcprng matches 289..304 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:coal", Count: 1b}}
execute if score #randval mcprng matches 305..320 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:iron_ingot", Count: 1b}}
execute if score #randval mcprng matches 321..336 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:wheat_seeds", Count: 1b}}
execute if score #randval mcprng matches 337..352 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:bone_meal", Count: 1b}}
execute if score #randval mcprng matches 353..368 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:sugar", Count: 1b}}
execute if score #randval mcprng matches 369..384 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:firework_rocket", Count: 1b}}
execute if score #randval mcprng matches 385..400 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:bread", Count: 1b}}
execute if score #randval mcprng matches 401..416 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:mutton", Count: 1b}}
execute if score #randval mcprng matches 417..432 run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:beetroot", Count: 1b}}
kill @s

execute at @e[scores={supplies_broken=1}] run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:brown_terracotta", Count: 1b}}
scoreboard players reset @a supplies_broken