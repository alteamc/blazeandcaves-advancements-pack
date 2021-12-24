execute if score challenge bac_settings matches 1 run function bc_rewards:msg/statistics/global_railway_network
execute if score challenge bac_settings matches -1 unless score blazeandcave:statistics/global_railway_network bac_obtained matches 1.. run function bc_rewards:msg/statistics/global_railway_network

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/statistics/global_railway_network
execute if score trophy bac_settings matches -1 unless score blazeandcave:statistics/global_railway_network bac_obtained matches 1.. run function bc_rewards:trophy/statistics/global_railway_network
execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/global_railway_network
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/global_railway_network bac_obtained matches 1.. run function bc_rewards:reward/statistics/global_railway_network
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/global_railway_network
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/global_railway_network bac_obtained matches 1.. run function bc_rewards:exp/statistics/global_railway_network

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:statistics/global_railway_network bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:statistics/global_railway_network bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/global_railway_network