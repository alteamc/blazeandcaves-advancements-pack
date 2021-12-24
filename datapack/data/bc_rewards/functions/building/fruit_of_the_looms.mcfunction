execute if score challenge bac_settings matches 1 run function bc_rewards:msg/building/fruit_of_the_looms
execute if score challenge bac_settings matches -1 unless score blazeandcave:building/fruit_of_the_looms bac_obtained matches 1.. run function bc_rewards:msg/building/fruit_of_the_looms

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/building/fruit_of_the_looms
execute if score trophy bac_settings matches -1 unless score blazeandcave:building/fruit_of_the_looms bac_obtained matches 1.. run function bc_rewards:trophy/building/fruit_of_the_looms
execute if score reward bac_settings matches 1 run function bc_rewards:reward/building/fruit_of_the_looms
execute if score reward bac_settings matches -1 unless score blazeandcave:building/fruit_of_the_looms bac_obtained matches 1.. run function bc_rewards:reward/building/fruit_of_the_looms
execute if score exp bac_settings matches 1 run function bc_rewards:exp/building/fruit_of_the_looms
execute if score exp bac_settings matches -1 unless score blazeandcave:building/fruit_of_the_looms bac_obtained matches 1.. run function bc_rewards:exp/building/fruit_of_the_looms

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:building/fruit_of_the_looms bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:building/fruit_of_the_looms bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:building/fruit_of_the_looms