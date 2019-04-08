execute if score @s combat_stamina matches 0 run scoreboard players add @s combat_stamina 1
execute if score @s combat_stamina matches 1 run function better_masked/self_defense/undead
execute if score @s combat_stamina matches 1 run function better_masked/self_defense/normal