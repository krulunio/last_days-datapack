effect give @s minecraft:resistance 1000000
scoreboard players remove @s[scores={Hydration=1..}, advancements={mutations/water/in_water=true}] thirstTimer 1
scoreboard players add @s[scores={Hydration=1..}, advancements={mutations/water/in_water=false}] thirstTimer 1