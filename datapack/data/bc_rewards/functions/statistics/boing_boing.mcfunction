execute if score goal bac_settings matches 1 run function bc_rewards:msg/statistics/boing_boing
execute if score goal bac_settings matches -1 unless score blazeandcave:statistics/boing_boing bac_obtained matches 1.. run function bc_rewards:msg/statistics/boing_boing
execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/boing_boing
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/boing_boing bac_obtained matches 1.. run function bc_rewards:reward/statistics/boing_boing
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/boing_boing
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/boing_boing bac_obtained matches 1.. run function bc_rewards:exp/statistics/boing_boing

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:statistics/boing_boing bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:statistics/boing_boing bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/boing_boing
