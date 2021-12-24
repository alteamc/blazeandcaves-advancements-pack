execute if score task bac_settings matches 1 run function bc_rewards:msg/nether/get_a_lode_of_this
execute if score task bac_settings matches -1 unless score blazeandcave:nether/get_a_lode_of_this bac_obtained matches 1.. run function bc_rewards:msg/nether/get_a_lode_of_this

execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/get_a_lode_of_this
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/get_a_lode_of_this bac_obtained matches 1.. run function bc_rewards:reward/nether/get_a_lode_of_this
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/get_a_lode_of_this
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/get_a_lode_of_this bac_obtained matches 1.. run function bc_rewards:exp/nether/get_a_lode_of_this

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/get_a_lode_of_this bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/get_a_lode_of_this bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/get_a_lode_of_this
