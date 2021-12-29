execute if score challenge bac_settings matches 1 run function bc_rewards:msg/animal/mushroom_scientist
execute if score challenge bac_settings matches -1 unless score blazeandcave:animal/mushroom_scientist bac_obtained matches 1.. run function bc_rewards:msg/animal/mushroom_scientist
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/mushroom_scientist
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/mushroom_scientist bac_obtained matches 1.. run function bc_rewards:reward/animal/mushroom_scientist
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/mushroom_scientist
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/mushroom_scientist bac_obtained matches 1.. run function bc_rewards:exp/animal/mushroom_scientist

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/mushroom_scientist bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/mushroom_scientist bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/mushroom_scientist
