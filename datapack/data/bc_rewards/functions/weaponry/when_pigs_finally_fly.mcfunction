execute if score challenge bac_settings matches 1 run function bc_rewards:msg/weaponry/when_pigs_finally_fly
execute if score challenge bac_settings matches -1 unless score blazeandcave:weaponry/when_pigs_finally_fly bac_obtained matches 1.. run function bc_rewards:msg/weaponry/when_pigs_finally_fly
execute if score reward bac_settings matches 1 run function bc_rewards:reward/weaponry/when_pigs_finally_fly
execute if score reward bac_settings matches -1 unless score blazeandcave:weaponry/when_pigs_finally_fly bac_obtained matches 1.. run function bc_rewards:reward/weaponry/when_pigs_finally_fly
execute if score exp bac_settings matches 1 run function bc_rewards:exp/weaponry/when_pigs_finally_fly
execute if score exp bac_settings matches -1 unless score blazeandcave:weaponry/when_pigs_finally_fly bac_obtained matches 1.. run function bc_rewards:exp/weaponry/when_pigs_finally_fly

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:weaponry/when_pigs_finally_fly bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:weaponry/when_pigs_finally_fly bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:weaponry/when_pigs_finally_fly
