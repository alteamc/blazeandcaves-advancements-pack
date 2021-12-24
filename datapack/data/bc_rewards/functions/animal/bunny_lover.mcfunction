execute if score goal bac_settings matches 1 run function bc_rewards:msg/animal/bunny_lover
execute if score goal bac_settings matches -1 unless score blazeandcave:animal/bunny_lover bac_obtained matches 1.. run function bc_rewards:msg/animal/bunny_lover
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/bunny_lover
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/bunny_lover bac_obtained matches 1.. run function bc_rewards:reward/animal/bunny_lover
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/bunny_lover
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/bunny_lover bac_obtained matches 1.. run function bc_rewards:exp/animal/bunny_lover

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/bunny_lover bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/bunny_lover bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/bunny_lover
