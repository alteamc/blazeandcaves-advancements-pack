execute if score goal bac_settings matches 1 run function bc_rewards:msg/statistics/bloodthirsty
execute if score goal bac_settings matches -1 unless score blazeandcave:statistics/bloodthirsty bac_obtained matches 1.. run function bc_rewards:msg/statistics/bloodthirsty
execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/bloodthirsty
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/bloodthirsty bac_obtained matches 1.. run function bc_rewards:reward/statistics/bloodthirsty
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/bloodthirsty
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/bloodthirsty bac_obtained matches 1.. run function bc_rewards:exp/statistics/bloodthirsty

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:statistics/bloodthirsty bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:statistics/bloodthirsty bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/bloodthirsty
