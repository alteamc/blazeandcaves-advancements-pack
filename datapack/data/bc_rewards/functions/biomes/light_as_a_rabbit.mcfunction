execute if score task bac_settings matches 1 run function bc_rewards:msg/biomes/light_as_a_rabbit
execute if score task bac_settings matches -1 unless score minecraft:adventure/walk_on_powder_snow_with_leather_boots bac_obtained matches 1.. run function bc_rewards:msg/biomes/light_as_a_rabbit
execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/light_as_a_rabbit
execute if score reward bac_settings matches -1 unless score minecraft:adventure/walk_on_powder_snow_with_leather_boots bac_obtained matches 1.. run function bc_rewards:reward/biomes/light_as_a_rabbit
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/light_as_a_rabbit
execute if score exp bac_settings matches -1 unless score minecraft:adventure/walk_on_powder_snow_with_leather_boots bac_obtained matches 1.. run function bc_rewards:exp/biomes/light_as_a_rabbit

scoreboard players add @s bac_advancements 1
execute unless score minecraft:adventure/walk_on_powder_snow_with_leather_boots bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:adventure/walk_on_powder_snow_with_leather_boots bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:adventure/walk_on_powder_snow_with_leather_boots
