execute as @e[name="radio_recorder", nbt={NoAI: 1b}, scores={full_struct=1}] at @s run function minecraft:machines/radio_recorder/radio_recording
execute as @e[name="radio_recorder", nbt={NoAI: 1b}] at @s run function minecraft:machines/radio_recorder/structure_check