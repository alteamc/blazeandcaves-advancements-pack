execute if score challenge bac_settings matches 1 run function bc_rewards:msg/biomes/voyage
execute if score challenge bac_settings matches -1 unless score blazeandcave:biomes/voyage bac_obtained matches 1.. run function bc_rewards:msg/biomes/voyage

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/biomes/voyage
execute if score trophy bac_settings matches -1 unless score blazeandcave:biomes/voyage bac_obtained matches 1.. run function bc_rewards:trophy/biomes/voyage
execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/voyage
execute if score reward bac_settings matches -1 unless score blazeandcave:biomes/voyage bac_obtained matches 1.. run function bc_rewards:reward/biomes/voyage
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/voyage
execute if score exp bac_settings matches -1 unless score blazeandcave:biomes/voyage bac_obtained matches 1.. run function bc_rewards:exp/biomes/voyage

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:biomes/voyage bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:biomes/voyage bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:biomes/voyage