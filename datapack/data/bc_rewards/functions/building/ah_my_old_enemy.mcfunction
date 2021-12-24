execute if score goal bac_settings matches 1 run function bc_rewards:msg/building/ah_my_old_enemy
execute if score goal bac_settings matches -1 unless score blazeandcave:building/ah_my_old_enemy bac_obtained matches 1.. run function bc_rewards:msg/building/ah_my_old_enemy

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/building/ah_my_old_enemy
execute if score trophy bac_settings matches -1 unless score blazeandcave:building/ah_my_old_enemy bac_obtained matches 1.. run function bc_rewards:trophy/building/ah_my_old_enemy
execute if score reward bac_settings matches 1 run function bc_rewards:reward/building/ah_my_old_enemy
execute if score reward bac_settings matches -1 unless score blazeandcave:building/ah_my_old_enemy bac_obtained matches 1.. run function bc_rewards:reward/building/ah_my_old_enemy
execute if score exp bac_settings matches 1 run function bc_rewards:exp/building/ah_my_old_enemy
execute if score exp bac_settings matches -1 unless score blazeandcave:building/ah_my_old_enemy bac_obtained matches 1.. run function bc_rewards:exp/building/ah_my_old_enemy

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:building/ah_my_old_enemy bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:building/ah_my_old_enemy bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:building/ah_my_old_enemy
