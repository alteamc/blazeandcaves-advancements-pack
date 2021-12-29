execute if score task bac_settings matches 1 run function bc_rewards:msg/weaponry/explosive_fire
execute if score task bac_settings matches -1 unless score blazeandcave:weaponry/explosive_fire bac_obtained matches 1.. run function bc_rewards:msg/weaponry/explosive_fire

execute if score reward bac_settings matches 1 run function bc_rewards:reward/weaponry/explosive_fire
execute if score reward bac_settings matches -1 unless score blazeandcave:weaponry/explosive_fire bac_obtained matches 1.. run function bc_rewards:reward/weaponry/explosive_fire
execute if score exp bac_settings matches 1 run function bc_rewards:exp/weaponry/explosive_fire
execute if score exp bac_settings matches -1 unless score blazeandcave:weaponry/explosive_fire bac_obtained matches 1.. run function bc_rewards:exp/weaponry/explosive_fire

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:weaponry/explosive_fire bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:weaponry/explosive_fire bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:weaponry/explosive_fire
