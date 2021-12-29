execute if score task bac_settings matches 1 run function bc_rewards:msg/statistics/horse_training
execute if score task bac_settings matches -1 unless score blazeandcave:statistics/horse_training bac_obtained matches 1.. run function bc_rewards:msg/statistics/horse_training

execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/horse_training
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/horse_training bac_obtained matches 1.. run function bc_rewards:reward/statistics/horse_training
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/horse_training
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/horse_training bac_obtained matches 1.. run function bc_rewards:exp/statistics/horse_training

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:statistics/horse_training bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:statistics/horse_training bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/horse_training
