execute if score task bac_settings matches 1 run function bc_rewards:msg/mining/stone_age
execute if score task bac_settings matches -1 unless score minecraft:story/mine_stone bac_obtained matches 1.. run function bc_rewards:msg/mining/stone_age
execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/stone_age
execute if score reward bac_settings matches -1 unless score minecraft:story/mine_stone bac_obtained matches 1.. run function bc_rewards:reward/mining/stone_age
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/stone_age
execute if score exp bac_settings matches -1 unless score minecraft:story/mine_stone bac_obtained matches 1.. run function bc_rewards:exp/mining/stone_age

scoreboard players add @s bac_advancements 1
execute unless score minecraft:story/mine_stone bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:story/mine_stone bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:story/mine_stone
