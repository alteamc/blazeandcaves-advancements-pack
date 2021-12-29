execute if score goal bac_settings matches 1 run function bc_rewards:msg/biomes/wet_feet
execute if score goal bac_settings matches -1 unless score blazeandcave:biomes/wet_feet bac_obtained matches 1.. run function bc_rewards:msg/biomes/wet_feet
execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/wet_feet
execute if score reward bac_settings matches -1 unless score blazeandcave:biomes/wet_feet bac_obtained matches 1.. run function bc_rewards:reward/biomes/wet_feet
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/wet_feet
execute if score exp bac_settings matches -1 unless score blazeandcave:biomes/wet_feet bac_obtained matches 1.. run function bc_rewards:exp/biomes/wet_feet

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:biomes/wet_feet bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:biomes/wet_feet bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:biomes/wet_feet
