execute if score task bac_settings matches 1 run function bc_rewards:msg/statistics/taking_it_in_stride
execute if score task bac_settings matches -1 unless score blazeandcave:statistics/taking_it_in_stride bac_obtained matches 1.. run function bc_rewards:msg/statistics/taking_it_in_stride

execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/taking_it_in_stride
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/taking_it_in_stride bac_obtained matches 1.. run function bc_rewards:reward/statistics/taking_it_in_stride
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/taking_it_in_stride
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/taking_it_in_stride bac_obtained matches 1.. run function bc_rewards:exp/statistics/taking_it_in_stride

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:statistics/taking_it_in_stride bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:statistics/taking_it_in_stride bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/taking_it_in_stride
