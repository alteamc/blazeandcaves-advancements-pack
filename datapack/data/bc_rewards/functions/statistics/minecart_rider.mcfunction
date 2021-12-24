execute if score task bac_settings matches 1 run function bc_rewards:msg/statistics/minecart_rider
execute if score task bac_settings matches -1 unless score blazeandcave:statistics/minecart_rider bac_obtained matches 1.. run function bc_rewards:msg/statistics/minecart_rider

execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/minecart_rider
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/minecart_rider bac_obtained matches 1.. run function bc_rewards:reward/statistics/minecart_rider
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/minecart_rider
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/minecart_rider bac_obtained matches 1.. run function bc_rewards:exp/statistics/minecart_rider

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:statistics/minecart_rider bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:statistics/minecart_rider bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/minecart_rider
