effect give @s minecraft:resistance 1 3
execute if entity @s[type=!minecraft:phantom,type=!minecraft:zombie,type=!minecraft:zombie_villager,type=!minecraft:husk,type=!minecraft:drowned,type=!minecraft:zombie_pigman,type=!minecraft:skeleton,type=!minecraft:stray,type=!minecraft:wither_skeleton] run effect give @s minecraft:instant_damage
execute unless entity @s[type=!minecraft:phantom,type=!minecraft:zombie,type=!minecraft:zombie_villager,type=!minecraft:husk,type=!minecraft:drowned,type=!minecraft:zombie_pigman,type=!minecraft:skeleton,type=!minecraft:stray,type=!minecraft:wither_skeleton] run effect give @s minecraft:instant_health