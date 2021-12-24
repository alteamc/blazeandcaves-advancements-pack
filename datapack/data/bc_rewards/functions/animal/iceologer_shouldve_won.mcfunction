execute if score challenge bac_settings matches 1 run function bc_rewards:msg/animal/iceologer_shouldve_won
execute if score challenge bac_settings matches -1 unless score blazeandcave:animal/iceologer_shouldve_won bac_obtained matches 1.. run function bc_rewards:msg/animal/iceologer_shouldve_won

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/animal/iceologer_shouldve_won
execute if score trophy bac_settings matches -1 unless score blazeandcave:animal/iceologer_shouldve_won bac_obtained matches 1.. run function bc_rewards:trophy/animal/iceologer_shouldve_won
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/iceologer_shouldve_won
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/iceologer_shouldve_won bac_obtained matches 1.. run function bc_rewards:reward/animal/iceologer_shouldve_won
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/iceologer_shouldve_won
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/iceologer_shouldve_won bac_obtained matches 1.. run function bc_rewards:exp/animal/iceologer_shouldve_won

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/iceologer_shouldve_won bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/iceologer_shouldve_won bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/iceologer_shouldve_won