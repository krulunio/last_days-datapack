execute as @e[distance=..5, team=hostile_undead] unless entity @s[scores={fresh_spawn=1}] run teleport @s ~ -200 ~
execute as @e[distance=..5, team=hostile_normal] unless entity @s[scores={fresh_spawn=1}] run teleport @s ~ -200 ~