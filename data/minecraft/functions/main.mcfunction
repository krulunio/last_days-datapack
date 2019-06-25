function minecraft:machines/main

function minecraft:1_second_tick_main
function minecraft:daytime
execute as @a[nbt={Health:0.0f}] run function minecraft:death

function minecraft:hostile_team
function minecraft:hydration/thirst_timer
function minecraft:hydration/water_main
function minecraft:better_food
function minecraft:better_masked/main
function minecraft:sunscreen_for_mobs
function minecraft:radiation/main
function minecraft:crafting_repairing/main
function minecraft:safezone/main
function minecraft:books/main

execute as @a at @s run function minecraft:mutations/main
execute as @e at @s run function minecraft:block_damage
execute as @e[type=minecraft:sheep] run function minecraft:sheep_color_change

team join friendly @a

execute as @a unless entity @s[scores={Radiation=0..}] run scoreboard players set @s Radiation 0

scoreboard players operation Radiation display = @p Radiation
scoreboard players operation Hydration display = @p Hydration