execute at @e[scores={energy=-1}] run function minecraft:safezone/safezone_generation
execute at @e[scores={powered=1}] run function minecraft:safezone/safezone_generation
execute at @e[type=villager] run function minecraft:safezone/safezone_generation
execute at @e[type=iron_golem] run function minecraft:safezone/safezone_generation
function minecraft:safezone/unfreshing_mobs