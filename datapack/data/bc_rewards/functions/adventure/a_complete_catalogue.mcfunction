execute if score challenge bac_settings matches 1 run function bc_rewards:msg/adventure/a_complete_catalogue
execute if score challenge bac_settings matches -1 unless score minecraft:husbandry/complete_catalogue bac_obtained matches 1.. run function bc_rewards:msg/adventure/a_complete_catalogue

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/adventure/a_complete_catalogue
execute if score trophy bac_settings matches -1 unless score minecraft:husbandry/complete_catalogue bac_obtained matches 1.. run function bc_rewards:trophy/adventure/a_complete_catalogue
execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/a_complete_catalogue
execute if score reward bac_settings matches -1 unless score minecraft:husbandry/complete_catalogue bac_obtained matches 1.. run function bc_rewards:reward/adventure/a_complete_catalogue
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/a_complete_catalogue
execute if score exp bac_settings matches -1 unless score minecraft:husbandry/complete_catalogue bac_obtained matches 1.. run function bc_rewards:exp/adventure/a_complete_catalogue

scoreboard players add @s bac_advancements 1
execute unless score minecraft:husbandry/complete_catalogue bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:husbandry/complete_catalogue bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:husbandry/complete_catalogue