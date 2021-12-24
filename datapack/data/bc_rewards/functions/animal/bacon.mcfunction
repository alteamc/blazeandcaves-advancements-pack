execute if score task bac_settings matches 1 run function bc_rewards:msg/animal/bacon
execute if score task bac_settings matches -1 unless score blazeandcave:animal/bacon bac_obtained matches 1.. run function bc_rewards:msg/animal/bacon
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/bacon
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/bacon bac_obtained matches 1.. run function bc_rewards:reward/animal/bacon
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/bacon
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/bacon bac_obtained matches 1.. run function bc_rewards:exp/animal/bacon

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/bacon bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/bacon bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/bacon
