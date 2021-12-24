execute if score task bac_settings matches 1 run function bc_rewards:msg/mining/dungeons_and_spawners
execute if score task bac_settings matches -1 unless score blazeandcave:mining/dungeons_and_spawners bac_obtained matches 1.. run function bc_rewards:msg/mining/dungeons_and_spawners
execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/dungeons_and_spawners
execute if score reward bac_settings matches -1 unless score blazeandcave:mining/dungeons_and_spawners bac_obtained matches 1.. run function bc_rewards:reward/mining/dungeons_and_spawners
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/dungeons_and_spawners
execute if score exp bac_settings matches -1 unless score blazeandcave:mining/dungeons_and_spawners bac_obtained matches 1.. run function bc_rewards:exp/mining/dungeons_and_spawners

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:mining/dungeons_and_spawners bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:mining/dungeons_and_spawners bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:mining/dungeons_and_spawners
