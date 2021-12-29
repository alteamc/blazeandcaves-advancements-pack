execute if score task bac_settings matches 1 run function bc_rewards:msg/biomes/for_you_my_sweet
execute if score task bac_settings matches -1 unless score blazeandcave:biomes/for_you_my_sweet bac_obtained matches 1.. run function bc_rewards:msg/biomes/for_you_my_sweet


execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/biomes/for_you_my_sweet
execute if score trophy bac_settings matches -1 unless score blazeandcave:biomes/for_you_my_sweet bac_obtained matches 1.. run function bc_rewards:trophy/biomes/for_you_my_sweet
execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/for_you_my_sweet
execute if score reward bac_settings matches -1 unless score blazeandcave:biomes/for_you_my_sweet bac_obtained matches 1.. run function bc_rewards:reward/biomes/for_you_my_sweet
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/for_you_my_sweet
execute if score exp bac_settings matches -1 unless score blazeandcave:biomes/for_you_my_sweet bac_obtained matches 1.. run function bc_rewards:exp/biomes/for_you_my_sweet

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:biomes/for_you_my_sweet bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:biomes/for_you_my_sweet bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:biomes/for_you_my_sweet