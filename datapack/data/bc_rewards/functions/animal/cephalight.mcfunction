execute if score task bac_settings matches 1 run function bc_rewards:msg/animal/cephalight
execute if score task bac_settings matches -1 unless score blazeandcave:animal/cephalight bac_obtained matches 1.. run function bc_rewards:msg/animal/cephalight
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/cephalight
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/cephalight bac_obtained matches 1.. run function bc_rewards:reward/animal/cephalight
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/cephalight
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/cephalight bac_obtained matches 1.. run function bc_rewards:exp/animal/cephalight

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/cephalight bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/cephalight bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/cephalight
