execute if score goal bac_settings matches 1 run function bc_rewards:msg/animal/in_a_hole_there_lived_a_rabbit
execute if score goal bac_settings matches -1 unless score blazeandcave:animal/in_a_hole_there_lived_a_rabbit bac_obtained matches 1.. run function bc_rewards:msg/animal/in_a_hole_there_lived_a_rabbit
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/in_a_hole_there_lived_a_rabbit
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/in_a_hole_there_lived_a_rabbit bac_obtained matches 1.. run function bc_rewards:reward/animal/in_a_hole_there_lived_a_rabbit
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/in_a_hole_there_lived_a_rabbit
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/in_a_hole_there_lived_a_rabbit bac_obtained matches 1.. run function bc_rewards:exp/animal/in_a_hole_there_lived_a_rabbit

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/in_a_hole_there_lived_a_rabbit bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/in_a_hole_there_lived_a_rabbit bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/in_a_hole_there_lived_a_rabbit
