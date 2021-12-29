execute if score task bac_settings matches 1 run function bc_rewards:msg/building/barking_mad
execute if score task bac_settings matches -1 unless score blazeandcave:building/barking_mad bac_obtained matches 1.. run function bc_rewards:msg/building/barking_mad

execute if score reward bac_settings matches 1 run function bc_rewards:reward/building/barking_mad
execute if score reward bac_settings matches -1 unless score blazeandcave:building/barking_mad bac_obtained matches 1.. run function bc_rewards:reward/building/barking_mad
execute if score exp bac_settings matches 1 run function bc_rewards:exp/building/barking_mad
execute if score exp bac_settings matches -1 unless score blazeandcave:building/barking_mad bac_obtained matches 1.. run function bc_rewards:exp/building/barking_mad

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:building/barking_mad bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:building/barking_mad bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:building/barking_mad
