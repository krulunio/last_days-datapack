scoreboard players add #technical 1_second_tick 1
execute if score #technical 1_second_tick matches 21.. run scoreboard players set #technical 1_second_tick 0
execute if score #technical 1_second_tick matches 0 run function 1_second_tick_functions