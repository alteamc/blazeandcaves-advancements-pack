execute if score challenge bac_settings matches 1 run function bc_rewards:msg/biomes/edge_of_the_jungle
execute if score challenge bac_settings matches -1 unless score blazeandcave:biomes/edge_of_the_jungle bac_obtained matches 1.. run function bc_rewards:msg/biomes/edge_of_the_jungle

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/biomes/edge_of_the_jungle
execute if score trophy bac_settings matches -1 unless score blazeandcave:biomes/edge_of_the_jungle bac_obtained matches 1.. run function bc_rewards:trophy/biomes/edge_of_the_jungle
execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/edge_of_the_jungle
execute if score reward bac_settings matches -1 unless score blazeandcave:biomes/edge_of_the_jungle bac_obtained matches 1.. run function bc_rewards:reward/biomes/edge_of_the_jungle
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/edge_of_the_jungle
execute if score exp bac_settings matches -1 unless score blazeandcave:biomes/edge_of_the_jungle bac_obtained matches 1.. run function bc_rewards:exp/biomes/edge_of_the_jungle

#scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:biomes/edge_of_the_jungle bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:biomes/edge_of_the_jungle bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:biomes/edge_of_the_jungle