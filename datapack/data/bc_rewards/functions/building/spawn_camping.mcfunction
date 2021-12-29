execute if score goal bac_settings matches 1 run function bc_rewards:msg/building/spawn_camping
execute if score goal bac_settings matches -1 unless score blazeandcave:building/spawn_camping bac_obtained matches 1.. run function bc_rewards:msg/building/spawn_camping
execute if score reward bac_settings matches 1 run function bc_rewards:reward/building/spawn_camping
execute if score reward bac_settings matches -1 unless score blazeandcave:building/spawn_camping bac_obtained matches 1.. run function bc_rewards:reward/building/spawn_camping
execute if score exp bac_settings matches 1 run function bc_rewards:exp/building/spawn_camping
execute if score exp bac_settings matches -1 unless score blazeandcave:building/spawn_camping bac_obtained matches 1.. run function bc_rewards:exp/building/spawn_camping

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:building/spawn_camping bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:building/spawn_camping bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:building/spawn_camping
