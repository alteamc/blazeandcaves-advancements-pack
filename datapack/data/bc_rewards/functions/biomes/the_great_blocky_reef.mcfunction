execute if score task bac_settings matches 1 run function bc_rewards:msg/biomes/the_great_blocky_reef
execute if score task bac_settings matches -1 unless score blazeandcave:biomes/the_great_blocky_reef bac_obtained matches 1.. run function bc_rewards:msg/biomes/the_great_blocky_reef

execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/the_great_blocky_reef
execute if score reward bac_settings matches -1 unless score blazeandcave:biomes/the_great_blocky_reef bac_obtained matches 1.. run function bc_rewards:reward/biomes/the_great_blocky_reef
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/the_great_blocky_reef
execute if score exp bac_settings matches -1 unless score blazeandcave:biomes/the_great_blocky_reef bac_obtained matches 1.. run function bc_rewards:exp/biomes/the_great_blocky_reef

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:biomes/the_great_blocky_reef bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:biomes/the_great_blocky_reef bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:biomes/the_great_blocky_reef
