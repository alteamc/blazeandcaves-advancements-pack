execute if score goal bac_settings matches 1 run function bc_rewards:msg/biomes/warm_feet
execute if score goal bac_settings matches -1 unless score blazeandcave:biomes/warm_feet bac_obtained matches 1.. run function bc_rewards:msg/biomes/warm_feet
execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/warm_feet
execute if score reward bac_settings matches -1 unless score blazeandcave:biomes/warm_feet bac_obtained matches 1.. run function bc_rewards:reward/biomes/warm_feet
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/warm_feet
execute if score exp bac_settings matches -1 unless score blazeandcave:biomes/warm_feet bac_obtained matches 1.. run function bc_rewards:exp/biomes/warm_feet

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:biomes/warm_feet bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:biomes/warm_feet bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:biomes/warm_feet
