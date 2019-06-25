scoreboard players add @a thirstTimer 2
scoreboard players remove @a[scores={thirstTimer=2000..,Hydration=1..}] Hydration 1
scoreboard players remove @a[scores={thirstTimer=2000..}] thirstTimer 2000
scoreboard players add @a[scores={thirstTimer=..-1}] Hydration 1
scoreboard players add @a[scores={thirstTimer=..-1}] thirstTimer 2000