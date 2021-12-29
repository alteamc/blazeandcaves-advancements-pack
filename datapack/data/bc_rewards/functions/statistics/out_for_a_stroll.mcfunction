execute if score task bac_settings matches 1 run function bc_rewards:msg/statistics/out_for_a_stroll
execute if score task bac_settings matches -1 unless score blazeandcave:statistics/out_for_a_stroll bac_obtained matches 1.. run function bc_rewards:msg/statistics/out_for_a_stroll

execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/out_for_a_stroll
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/out_for_a_stroll bac_obtained matches 1.. run function bc_rewards:reward/statistics/out_for_a_stroll
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/out_for_a_stroll
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/out_for_a_stroll bac_obtained matches 1.. run function bc_rewards:exp/statistics/out_for_a_stroll

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:statistics/out_for_a_stroll bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:statistics/out_for_a_stroll bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/out_for_a_stroll
