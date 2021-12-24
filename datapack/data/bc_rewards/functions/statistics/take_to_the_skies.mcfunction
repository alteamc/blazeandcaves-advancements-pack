execute if score task bac_settings matches 1 run function bc_rewards:msg/statistics/take_to_the_skies
execute if score task bac_settings matches -1 unless score blazeandcave:statistics/take_to_the_skies bac_obtained matches 1.. run function bc_rewards:msg/statistics/take_to_the_skies

execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/take_to_the_skies
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/take_to_the_skies bac_obtained matches 1.. run function bc_rewards:reward/statistics/take_to_the_skies
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/take_to_the_skies
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/take_to_the_skies bac_obtained matches 1.. run function bc_rewards:exp/statistics/take_to_the_skies

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:statistics/take_to_the_skies bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:statistics/take_to_the_skies bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/take_to_the_skies
