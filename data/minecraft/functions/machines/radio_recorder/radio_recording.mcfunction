execute as @s[scores={tape_uses=..0}] run function machines/radio_recorder/check_tape
scoreboard players remove @s[scores={radio_time=1.., tape_uses=1..}] radio_time 1
execute as @s[scores={radio_time=..0, powered=1}] run function machines/radio_recorder/spawn_tape