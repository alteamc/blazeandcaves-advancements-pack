execute if score task bac_settings matches 1 run function bc_rewards:msg/weaponry/my_eyes
execute if score task bac_settings matches -1 unless score blazeandcave:weaponry/my_eyes bac_obtained matches 1.. run function bc_rewards:msg/weaponry/my_eyes

execute if score reward bac_settings matches 1 run function bc_rewards:reward/weaponry/my_eyes
execute if score reward bac_settings matches -1 unless score blazeandcave:weaponry/my_eyes bac_obtained matches 1.. run function bc_rewards:reward/weaponry/my_eyes
execute if score exp bac_settings matches 1 run function bc_rewards:exp/weaponry/my_eyes
execute if score exp bac_settings matches -1 unless score blazeandcave:weaponry/my_eyes bac_obtained matches 1.. run function bc_rewards:exp/weaponry/my_eyes

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:weaponry/my_eyes bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:weaponry/my_eyes bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:weaponry/my_eyes
