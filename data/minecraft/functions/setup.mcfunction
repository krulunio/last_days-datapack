scoreboard objectives add full_struct dummy
scoreboard objectives add stopped_rad dummy
scoreboard objectives add radio_time dummy
scoreboard objectives add tape_uses dummy
scoreboard objectives add vent_running dummy
scoreboard objectives add 1_second_tick dummy
scoreboard objectives add random_number dummy
scoreboard objectives add golem dummy
scoreboard objectives add combat_stamina dummy
scoreboard objectives add energy dummy
scoreboard objectives add powered dummy
scoreboard objectives add fresh_spawn dummy
scoreboard objectives add Radiation dummy
scoreboard objectives add unFilteredWater dummy
scoreboard objectives add Hydration dummy
scoreboard objectives add thirstTimer dummy
scoreboard objectives add timerSpecial dummy
scoreboard objectives add daytime dummy

execute as @a unless score @s Hydration matches 0.. run scoreboard players set @a Hydration 150

scoreboard objectives add drank minecraft.used:minecraft.potion
scoreboard objectives add HallBrain minecraft.used:minecraft.spider_eye
scoreboard objectives add MushStew minecraft.used:minecraft.mushroom_stew
scoreboard objectives add ExoLimb minecraft.used:minecraft.pumpkin_pie
scoreboard objectives add Gastritin minecraft.used:minecraft.cookie
scoreboard objectives add RawRat minecraft.used:minecraft.porkchop
scoreboard objectives add RawFish minecraft.used:minecraft.cod
scoreboard objectives add RawParasite minecraft.used:minecraft.salmon
scoreboard objectives add RadFish minecraft.used:minecraft.tropical_fish
scoreboard objectives add Branch minecraft.used:minecraft.pufferfish
scoreboard objectives add RawStone minecraft.used:minecraft.beef
scoreboard objectives add RawLeap minecraft.used:minecraft.rabbit
scoreboard objectives add CleanWater minecraft.used:minecraft.bread
scoreboard objectives add FirstAid minecraft.custom:minecraft.eat_cake_slice
scoreboard objectives add Iodine minecraft.used:minecraft.potato
scoreboard objectives add IodinePill minecraft.used:minecraft.baked_potato

team add friendly "Friendly"
team add hostile_normal "Hostile Normal"
team add hostile_undead "Hostile Undead"
team add machine "Machine"
team add generator "Generator"
scoreboard players set #technical 1_second_tick 1
function mcprng:load

gamerule doLimitedCrafting true

scoreboard objectives add display dummy "Score Display"
scoreboard objectives setdisplay sidebar display
scoreboard players set Radiation display 0
scoreboard players set Hydration display 0