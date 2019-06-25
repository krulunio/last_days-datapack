effect give @s minecraft:conduit_power 1000000 0 true
scoreboard players remove @s[scores={Hydration=1..}, advancements={mutations/water/in_water=true}] thirstTimer 1
scoreboard players add @s[scores={Hydration=1..}, advancements={mutations/water/in_water=false}] thirstTimer 1