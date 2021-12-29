execute if score task bac_settings matches 1 run function bc_rewards:msg/animal/tactical_fishing
execute if score task bac_settings matches -1 unless score minecraft:husbandry/tactical_fishing bac_obtained matches 1.. run function bc_rewards:msg/animal/tactical_fishing

execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/tactical_fishing
execute if score reward bac_settings matches -1 unless score minecraft:husbandry/tactical_fishing bac_obtained matches 1.. run function bc_rewards:reward/animal/tactical_fishing
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/tactical_fishing
execute if score exp bac_settings matches -1 unless score minecraft:husbandry/tactical_fishing bac_obtained matches 1.. run function bc_rewards:exp/animal/tactical_fishing

scoreboard players add @s bac_advancements 1
execute unless score minecraft:husbandry/tactical_fishing bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:husbandry/tactical_fishing bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:husbandry/tactical_fishing
