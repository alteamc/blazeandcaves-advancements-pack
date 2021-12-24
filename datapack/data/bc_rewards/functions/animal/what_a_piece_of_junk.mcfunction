execute if score task bac_settings matches 1 run function bc_rewards:msg/animal/what_a_piece_of_junk
execute if score task bac_settings matches -1 unless score blazeandcave:animal/what_a_piece_of_junk bac_obtained matches 1.. run function bc_rewards:msg/animal/what_a_piece_of_junk

execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/what_a_piece_of_junk
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/what_a_piece_of_junk bac_obtained matches 1.. run function bc_rewards:reward/animal/what_a_piece_of_junk
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/what_a_piece_of_junk
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/what_a_piece_of_junk bac_obtained matches 1.. run function bc_rewards:exp/animal/what_a_piece_of_junk

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/what_a_piece_of_junk bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/what_a_piece_of_junk bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/what_a_piece_of_junk
