execute if score goal bac_settings matches 1 run function bc_rewards:msg/animal/live_and_let_dye
execute if score goal bac_settings matches -1 unless score blazeandcave:animal/live_and_let_dye bac_obtained matches 1.. run function bc_rewards:msg/animal/live_and_let_dye
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/live_and_let_dye
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/live_and_let_dye bac_obtained matches 1.. run function bc_rewards:reward/animal/live_and_let_dye
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/live_and_let_dye
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/live_and_let_dye bac_obtained matches 1.. run function bc_rewards:exp/animal/live_and_let_dye

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/live_and_let_dye bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/live_and_let_dye bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/live_and_let_dye
