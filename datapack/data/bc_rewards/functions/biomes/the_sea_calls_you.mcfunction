execute if score task bac_settings matches 1 run function bc_rewards:msg/biomes/the_sea_calls_you
execute if score task bac_settings matches -1 unless score blazeandcave:biomes/the_sea_calls_you bac_obtained matches 1.. run function bc_rewards:msg/biomes/the_sea_calls_you

execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/the_sea_calls_you
execute if score reward bac_settings matches -1 unless score blazeandcave:biomes/the_sea_calls_you bac_obtained matches 1.. run function bc_rewards:reward/biomes/the_sea_calls_you
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/the_sea_calls_you
execute if score exp bac_settings matches -1 unless score blazeandcave:biomes/the_sea_calls_you bac_obtained matches 1.. run function bc_rewards:exp/biomes/the_sea_calls_you

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:biomes/the_sea_calls_you bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:biomes/the_sea_calls_you bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:biomes/the_sea_calls_you
