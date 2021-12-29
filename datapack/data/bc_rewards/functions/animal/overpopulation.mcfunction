execute if score challenge bac_settings matches 1 run function bc_rewards:msg/animal/overpopulation
execute if score challenge bac_settings matches -1 unless score minecraft:husbandry/bred_all_animals bac_obtained matches 1.. run function bc_rewards:msg/animal/overpopulation

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/animal/overpopulation
execute if score trophy bac_settings matches -1 unless score minecraft:husbandry/bred_all_animals bac_obtained matches 1.. run function bc_rewards:trophy/animal/overpopulation
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/overpopulation
execute if score reward bac_settings matches -1 unless score minecraft:husbandry/bred_all_animals bac_obtained matches 1.. run function bc_rewards:reward/animal/overpopulation
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/overpopulation
execute if score exp bac_settings matches -1 unless score minecraft:husbandry/bred_all_animals bac_obtained matches 1.. run function bc_rewards:exp/animal/overpopulation

scoreboard players add @s bac_advancements 1
execute unless score minecraft:husbandry/bred_all_animals bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:husbandry/bred_all_animals bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:husbandry/bred_all_animals