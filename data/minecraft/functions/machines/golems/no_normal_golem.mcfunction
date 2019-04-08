execute at @e[type=minecraft:snow_golem, team=!friendly, nbt={PlayerCreated: 1b}] run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:carved_pumpkin", Count: 1b}}
execute at @e[type=minecraft:snow_golem, team=!friendly, nbt={PlayerCreated: 1b}] run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:snow_block", Count: 2b}}
teleport @e[type=minecraft:snow_golem, team=!friendly] ~ -200 ~
kill @e[type=minecraft:snow_golem, team=!friendly]

execute at @e[type=minecraft:iron_golem, team=!friendly, nbt={PlayerCreated: 1b}] run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:carved_pumpkin", Count: 1b}}
execute at @e[type=minecraft:iron_golem, team=!friendly, nbt={PlayerCreated: 1b}] run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:iron_block", Count: 4b}}
teleport @e[type=minecraft:iron_golem, team=!friendly, nbt={PlayerCreated: 1b}] ~ -200 ~
kill @e[type=minecraft:iron_golem, team=!friendly, nbt={PlayerCreated: 1b}]

execute at @e[type=minecraft:wither, team=!friendly] run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:wither_skeleton_skull", Count: 3b}}
execute at @e[type=minecraft:wither, team=!friendly] run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:soul_sand", Count: 4b}}
teleport @e[type=minecraft:wither, team=!friendly] ~ -200 ~
kill @e[type=minecraft:wither, team=!friendly]