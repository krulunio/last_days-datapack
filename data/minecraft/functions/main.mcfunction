function minecraft:machines/main

function minecraft:1_second_tick_main

function minecraft:hostile_team
function minecraft:better_food
function minecraft:better_masked/main
function minecraft:sunscreen_for_mobs
function minecraft:radiation/main
function minecraft:crafting_repairing/main
function minecraft:safezone/main
function minecraft:books/main
execute as @e[type=minecraft:sheep] run function minecraft:sheep_color_change

team join friendly @a

execute as @a unless entity @s[scores={Radiation=0..}] run scoreboard players set @s Radiation 0

execute as @e[type=!item] at @s unless data entity @s {Motion:[0.0d,0.0d,0.0d]} run function minecraft:block_damage/main