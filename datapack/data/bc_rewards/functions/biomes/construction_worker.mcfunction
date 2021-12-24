execute if score task bac_settings matches 1 run function bc_rewards:msg/biomes/construction_worker
execute if score task bac_settings matches -1 unless score blazeandcave:biomes/construction_worker bac_obtained matches 1.. run function bc_rewards:msg/biomes/construction_worker

execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/construction_worker
execute if score reward bac_settings matches -1 unless score blazeandcave:biomes/construction_worker bac_obtained matches 1.. run function bc_rewards:reward/biomes/construction_worker
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/construction_worker
execute if score exp bac_settings matches -1 unless score blazeandcave:biomes/construction_worker bac_obtained matches 1.. run function bc_rewards:exp/biomes/construction_worker

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:biomes/construction_worker bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:biomes/construction_worker bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:biomes/construction_worker
