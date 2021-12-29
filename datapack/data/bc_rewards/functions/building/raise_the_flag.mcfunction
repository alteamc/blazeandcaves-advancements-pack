execute if score task bac_settings matches 1 run function bc_rewards:msg/building/raise_the_flag
execute if score task bac_settings matches -1 unless score blazeandcave:building/raise_the_flag bac_obtained matches 1.. run function bc_rewards:msg/building/raise_the_flag

execute if score reward bac_settings matches 1 run function bc_rewards:reward/building/raise_the_flag
execute if score reward bac_settings matches -1 unless score blazeandcave:building/raise_the_flag bac_obtained matches 1.. run function bc_rewards:reward/building/raise_the_flag
execute if score exp bac_settings matches 1 run function bc_rewards:exp/building/raise_the_flag
execute if score exp bac_settings matches -1 unless score blazeandcave:building/raise_the_flag bac_obtained matches 1.. run function bc_rewards:exp/building/raise_the_flag

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:building/raise_the_flag bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:building/raise_the_flag bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:building/raise_the_flag
