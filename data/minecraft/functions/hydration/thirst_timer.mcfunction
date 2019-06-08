scoreboard players add @a thirstTimer 1
scoreboard players remove @a[scores={thirstTimer=200..,Hydration=1..}] Hydration 1
scoreboard players remove @a[scores={thirstTimer=200..}] thirstTimer 200
scoreboard players add @a[scores={thirstTimer=..-1}] Hydration 1
scoreboard players add @a[scores={thirstTimer=..-1}] thirstTimer 200