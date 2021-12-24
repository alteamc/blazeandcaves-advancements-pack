execute if score task bac_settings matches 1 run function bc_rewards:msg/biomes/so_long_and_thanks_for_all_the_fish
execute if score task bac_settings matches -1 unless score blazeandcave:biomes/so_long_and_thanks_for_all_the_fish bac_obtained matches 1.. run function bc_rewards:msg/biomes/so_long_and_thanks_for_all_the_fish

execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/so_long_and_thanks_for_all_the_fish
execute if score reward bac_settings matches -1 unless score blazeandcave:biomes/so_long_and_thanks_for_all_the_fish bac_obtained matches 1.. run function bc_rewards:reward/biomes/so_long_and_thanks_for_all_the_fish
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/so_long_and_thanks_for_all_the_fish
execute if score exp bac_settings matches -1 unless score blazeandcave:biomes/so_long_and_thanks_for_all_the_fish bac_obtained matches 1.. run function bc_rewards:exp/biomes/so_long_and_thanks_for_all_the_fish

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:biomes/so_long_and_thanks_for_all_the_fish bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:biomes/so_long_and_thanks_for_all_the_fish bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:biomes/so_long_and_thanks_for_all_the_fish
