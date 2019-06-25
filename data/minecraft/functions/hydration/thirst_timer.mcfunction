scoreboard players add @a thirstTimer 1
scoreboard players remove @a[scores={thirstTimer=1000..,Hydration=1..}] Hydration 1
scoreboard players remove @a[scores={thirstTimer=1000..}] thirstTimer 1000
scoreboard players add @a[scores={thirstTimer=..-1}] Hydration 1
scoreboard players add @a[scores={thirstTimer=..-1}] thirstTimer 1000