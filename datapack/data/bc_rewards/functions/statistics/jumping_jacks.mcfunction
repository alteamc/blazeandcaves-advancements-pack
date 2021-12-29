execute if score challenge bac_settings matches 1 run function bc_rewards:msg/statistics/jumping_jacks
execute if score challenge bac_settings matches -1 unless score blazeandcave:statistics/jumping_jacks bac_obtained matches 1.. run function bc_rewards:msg/statistics/jumping_jacks

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/statistics/jumping_jacks
execute if score trophy bac_settings matches -1 unless score blazeandcave:statistics/jumping_jacks bac_obtained matches 1.. run function bc_rewards:trophy/statistics/jumping_jacks
execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/jumping_jacks
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/jumping_jacks bac_obtained matches 1.. run function bc_rewards:reward/statistics/jumping_jacks
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/jumping_jacks
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/jumping_jacks bac_obtained matches 1.. run function bc_rewards:exp/statistics/jumping_jacks

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:statistics/jumping_jacks bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:statistics/jumping_jacks bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/jumping_jacks