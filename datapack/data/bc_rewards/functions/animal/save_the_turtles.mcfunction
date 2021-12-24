execute if score goal bac_settings matches 1 run function bc_rewards:msg/animal/save_the_turtles
execute if score goal bac_settings matches -1 unless score blazeandcave:animal/save_the_turtles bac_obtained matches 1.. run function bc_rewards:msg/animal/save_the_turtles
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/save_the_turtles
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/save_the_turtles bac_obtained matches 1.. run function bc_rewards:reward/animal/save_the_turtles
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/save_the_turtles
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/save_the_turtles bac_obtained matches 1.. run function bc_rewards:exp/animal/save_the_turtles

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/save_the_turtles bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/save_the_turtles bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/save_the_turtles
