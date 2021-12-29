execute if score challenge bac_settings matches 1 run function bc_rewards:msg/statistics/happy_new_year
execute if score challenge bac_settings matches -1 unless score blazeandcave:statistics/happy_new_year bac_obtained matches 1.. run function bc_rewards:msg/statistics/happy_new_year

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/statistics/happy_new_year
execute if score trophy bac_settings matches -1 unless score blazeandcave:statistics/happy_new_year bac_obtained matches 1.. run function bc_rewards:trophy/statistics/happy_new_year
execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/happy_new_year
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/happy_new_year bac_obtained matches 1.. run function bc_rewards:reward/statistics/happy_new_year
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/happy_new_year
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/happy_new_year bac_obtained matches 1.. run function bc_rewards:exp/statistics/happy_new_year

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:statistics/happy_new_year bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:statistics/happy_new_year bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/happy_new_year