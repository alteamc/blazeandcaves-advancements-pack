execute if score task bac_settings matches 1 run function bc_rewards:msg/animal/direct_fishing
execute if score task bac_settings matches -1 unless score blazeandcave:animal/direct_fishing bac_obtained matches 1.. run function bc_rewards:msg/animal/direct_fishing
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/direct_fishing
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/direct_fishing bac_obtained matches 1.. run function bc_rewards:reward/animal/direct_fishing
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/direct_fishing
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/direct_fishing bac_obtained matches 1.. run function bc_rewards:exp/animal/direct_fishing

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/direct_fishing bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/direct_fishing bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/direct_fishing
