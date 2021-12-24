execute if score task bac_settings matches 1 run function bc_rewards:msg/biomes/this_snow_is_snowier
execute if score task bac_settings matches -1 unless score blazeandcave:biomes/this_snow_is_snowier bac_obtained matches 1.. run function bc_rewards:msg/biomes/this_snow_is_snowier
execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/this_snow_is_snowier
execute if score reward bac_settings matches -1 unless score blazeandcave:biomes/this_snow_is_snowier bac_obtained matches 1.. run function bc_rewards:reward/biomes/this_snow_is_snowier
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/this_snow_is_snowier
execute if score exp bac_settings matches -1 unless score blazeandcave:biomes/this_snow_is_snowier bac_obtained matches 1.. run function bc_rewards:exp/biomes/this_snow_is_snowier

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:biomes/this_snow_is_snowier bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:biomes/this_snow_is_snowier bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:biomes/this_snow_is_snowier
