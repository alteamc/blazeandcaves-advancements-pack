execute if score goal bac_settings matches 1 run function bc_rewards:msg/biomes/simba
execute if score goal bac_settings matches -1 unless score blazeandcave:biomes/simba bac_obtained matches 1.. run function bc_rewards:msg/biomes/simba
execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/simba
execute if score reward bac_settings matches -1 unless score blazeandcave:biomes/simba bac_obtained matches 1.. run function bc_rewards:reward/biomes/simba
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/simba
execute if score exp bac_settings matches -1 unless score blazeandcave:biomes/simba bac_obtained matches 1.. run function bc_rewards:exp/biomes/simba

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:biomes/simba bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:biomes/simba bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:biomes/simba
