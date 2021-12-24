execute if score task bac_settings matches 1 run function bc_rewards:msg/statistics/pig_training
execute if score task bac_settings matches -1 unless score blazeandcave:statistics/pig_training bac_obtained matches 1.. run function bc_rewards:msg/statistics/pig_training

execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/pig_training
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/pig_training bac_obtained matches 1.. run function bc_rewards:reward/statistics/pig_training
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/pig_training
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/pig_training bac_obtained matches 1.. run function bc_rewards:exp/statistics/pig_training

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:statistics/pig_training bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:statistics/pig_training bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/pig_training
