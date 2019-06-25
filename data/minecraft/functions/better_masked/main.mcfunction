execute as @e[type=minecraft:villager, nbt={VillagerData:{profession:"minecraft:farmer"}}] at @s run function minecraft:better_masked/mechanic/main
function minecraft:better_masked/self_defense/set_stamina
function minecraft:better_masked/hostile_mobs/main

scoreboard players add @s[scores={timerSpecial=..2000}] timerSpecial 1
execute as @e[type=minecraft:villager] unless entity @s[scores={timerSpecial=0..}] run scoreboard players set @s timerSpecial 0