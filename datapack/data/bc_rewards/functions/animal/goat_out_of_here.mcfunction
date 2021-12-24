execute if score task bac_settings matches 1 run function bc_rewards:msg/animal/goat_out_of_here
execute if score task bac_settings matches -1 unless score blazeandcave:animal/goat_out_of_here bac_obtained matches 1.. run function bc_rewards:msg/animal/goat_out_of_here
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/goat_out_of_here
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/goat_out_of_here bac_obtained matches 1.. run function bc_rewards:reward/animal/goat_out_of_here
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/goat_out_of_here
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/goat_out_of_here bac_obtained matches 1.. run function bc_rewards:exp/animal/goat_out_of_here

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/goat_out_of_here bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/goat_out_of_here bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/goat_out_of_here
