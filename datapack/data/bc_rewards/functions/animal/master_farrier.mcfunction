execute if score challenge bac_settings matches 1 run function bc_rewards:msg/animal/master_farrier
execute if score challenge bac_settings matches -1 unless score blazeandcave:animal/master_farrier bac_obtained matches 1.. run function bc_rewards:msg/animal/master_farrier

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/animal/master_farrier
execute if score trophy bac_settings matches -1 unless score blazeandcave:animal/master_farrier bac_obtained matches 1.. run function bc_rewards:trophy/animal/master_farrier
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/master_farrier
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/master_farrier bac_obtained matches 1.. run function bc_rewards:reward/animal/master_farrier
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/master_farrier
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/master_farrier bac_obtained matches 1.. run function bc_rewards:exp/animal/master_farrier

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/master_farrier bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/master_farrier bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/master_farrier