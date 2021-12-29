execute if score challenge bac_settings matches 1 run function bc_rewards:msg/redstone/bullseye
execute if score challenge bac_settings matches -1 unless score minecraft:adventure/bullseye bac_obtained matches 1.. run function bc_rewards:msg/redstone/bullseye

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/redstone/bullseye
execute if score trophy bac_settings matches -1 unless score minecraft:adventure/bullseye bac_obtained matches 1.. run function bc_rewards:trophy/redstone/bullseye
execute if score reward bac_settings matches 1 run function bc_rewards:reward/redstone/bullseye
execute if score reward bac_settings matches -1 unless score minecraft:adventure/bullseye bac_obtained matches 1.. run function bc_rewards:reward/redstone/bullseye
execute if score exp bac_settings matches 1 run function bc_rewards:exp/redstone/bullseye
execute if score exp bac_settings matches -1 unless score minecraft:adventure/bullseye bac_obtained matches 1.. run function bc_rewards:exp/redstone/bullseye

scoreboard players add @s bac_advancements 1
execute unless score minecraft:adventure/bullseye bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:adventure/bullseye bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:adventure/bullseye