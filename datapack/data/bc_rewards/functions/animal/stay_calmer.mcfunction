execute if score task bac_settings matches 1 run function bc_rewards:msg/animal/stay_calmer
execute if score task bac_settings matches -1 unless score blazeandcave:animal/stay_calmer bac_obtained matches 1.. run function bc_rewards:msg/animal/stay_calmer

execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/stay_calmer
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/stay_calmer bac_obtained matches 1.. run function bc_rewards:reward/animal/stay_calmer
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/stay_calmer
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/stay_calmer bac_obtained matches 1.. run function bc_rewards:exp/animal/stay_calmer

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/stay_calmer bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/stay_calmer bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/stay_calmer
