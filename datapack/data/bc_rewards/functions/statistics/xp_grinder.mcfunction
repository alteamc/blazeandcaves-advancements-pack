execute if score challenge bac_settings matches 1 run function bc_rewards:msg/statistics/xp_grinder
execute if score challenge bac_settings matches -1 unless score blazeandcave:statistics/xp_grinder bac_obtained matches 1.. run function bc_rewards:msg/statistics/xp_grinder

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/statistics/xp_grinder
execute if score trophy bac_settings matches -1 unless score blazeandcave:statistics/xp_grinder bac_obtained matches 1.. run function bc_rewards:trophy/statistics/xp_grinder
execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/xp_grinder
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/xp_grinder bac_obtained matches 1.. run function bc_rewards:reward/statistics/xp_grinder
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/xp_grinder
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/xp_grinder bac_obtained matches 1.. run function bc_rewards:exp/statistics/xp_grinder

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:statistics/xp_grinder bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:statistics/xp_grinder bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/xp_grinder