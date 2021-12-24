execute if score task bac_settings matches 1 run function bc_rewards:msg/potion/hopping_mad
execute if score task bac_settings matches -1 unless score blazeandcave:potion/hopping_mad bac_obtained matches 1.. run function bc_rewards:msg/potion/hopping_mad
execute if score reward bac_settings matches 1 run function bc_rewards:reward/potion/hopping_mad
execute if score reward bac_settings matches -1 unless score blazeandcave:potion/hopping_mad bac_obtained matches 1.. run function bc_rewards:reward/potion/hopping_mad
execute if score exp bac_settings matches 1 run function bc_rewards:exp/potion/hopping_mad
execute if score exp bac_settings matches -1 unless score blazeandcave:potion/hopping_mad bac_obtained matches 1.. run function bc_rewards:exp/potion/hopping_mad

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:potion/hopping_mad bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:potion/hopping_mad bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:potion/hopping_mad
