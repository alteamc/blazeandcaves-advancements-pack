execute if score challenge bac_settings matches 1 run function bc_rewards:msg/end/anti_gravity_generator
execute if score challenge bac_settings matches -1 unless score blazeandcave:end/anti_gravity_generator bac_obtained matches 1.. run function bc_rewards:msg/end/anti_gravity_generator

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/end/anti_gravity_generator
execute if score trophy bac_settings matches -1 unless score blazeandcave:end/anti_gravity_generator bac_obtained matches 1.. run function bc_rewards:trophy/end/anti_gravity_generator
execute if score reward bac_settings matches 1 run function bc_rewards:reward/end/anti_gravity_generator
execute if score reward bac_settings matches -1 unless score blazeandcave:end/anti_gravity_generator bac_obtained matches 1.. run function bc_rewards:reward/end/anti_gravity_generator
execute if score exp bac_settings matches 1 run function bc_rewards:exp/end/anti_gravity_generator
execute if score exp bac_settings matches -1 unless score blazeandcave:end/anti_gravity_generator bac_obtained matches 1.. run function bc_rewards:exp/end/anti_gravity_generator

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:end/anti_gravity_generator bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:end/anti_gravity_generator bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:end/anti_gravity_generator