execute if score goal bac_settings matches 1 run function bc_rewards:msg/statistics/cupid
execute if score goal bac_settings matches -1 unless score blazeandcave:statistics/cupid bac_obtained matches 1.. run function bc_rewards:msg/statistics/cupid
execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/cupid
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/cupid bac_obtained matches 1.. run function bc_rewards:reward/statistics/cupid
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/cupid
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/cupid bac_obtained matches 1.. run function bc_rewards:exp/statistics/cupid

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:statistics/cupid bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:statistics/cupid bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/cupid
