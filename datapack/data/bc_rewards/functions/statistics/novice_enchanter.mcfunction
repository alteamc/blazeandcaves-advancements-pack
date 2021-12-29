execute if score task bac_settings matches 1 run function bc_rewards:msg/statistics/novice_enchanter
execute if score task bac_settings matches -1 unless score blazeandcave:statistics/novice_enchanter bac_obtained matches 1.. run function bc_rewards:msg/statistics/novice_enchanter

execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/novice_enchanter
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/novice_enchanter bac_obtained matches 1.. run function bc_rewards:reward/statistics/novice_enchanter
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/novice_enchanter
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/novice_enchanter bac_obtained matches 1.. run function bc_rewards:exp/statistics/novice_enchanter

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:statistics/novice_enchanter bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:statistics/novice_enchanter bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/novice_enchanter
