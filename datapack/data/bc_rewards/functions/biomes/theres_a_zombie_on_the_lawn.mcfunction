execute if score task bac_settings matches 1 run function bc_rewards:msg/biomes/theres_a_zombie_on_the_lawn
execute if score task bac_settings matches -1 unless score blazeandcave:biomes/theres_a_zombie_on_the_lawn bac_obtained matches 1.. run function bc_rewards:msg/biomes/theres_a_zombie_on_the_lawn
execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/theres_a_zombie_on_the_lawn
execute if score reward bac_settings matches -1 unless score blazeandcave:biomes/theres_a_zombie_on_the_lawn bac_obtained matches 1.. run function bc_rewards:reward/biomes/theres_a_zombie_on_the_lawn
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/theres_a_zombie_on_the_lawn
execute if score exp bac_settings matches -1 unless score blazeandcave:biomes/theres_a_zombie_on_the_lawn bac_obtained matches 1.. run function bc_rewards:exp/biomes/theres_a_zombie_on_the_lawn

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:biomes/theres_a_zombie_on_the_lawn bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:biomes/theres_a_zombie_on_the_lawn bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:biomes/theres_a_zombie_on_the_lawn
