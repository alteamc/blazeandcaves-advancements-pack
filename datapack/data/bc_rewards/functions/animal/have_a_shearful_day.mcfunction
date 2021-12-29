execute if score task bac_settings matches 1 run function bc_rewards:msg/animal/have_a_shearful_day
execute if score task bac_settings matches -1 unless score blazeandcave:animal/have_a_shearful_day bac_obtained matches 1.. run function bc_rewards:msg/animal/have_a_shearful_day

execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/have_a_shearful_day
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/have_a_shearful_day bac_obtained matches 1.. run function bc_rewards:reward/animal/have_a_shearful_day
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/have_a_shearful_day
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/have_a_shearful_day bac_obtained matches 1.. run function bc_rewards:exp/animal/have_a_shearful_day

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/have_a_shearful_day bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/have_a_shearful_day bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/have_a_shearful_day
