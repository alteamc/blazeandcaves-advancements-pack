execute if score challenge bac_settings matches 1 run function bc_rewards:msg/farming/serious_dedication
execute if score challenge bac_settings matches -1 unless score minecraft:husbandry/break_diamond_hoe bac_obtained matches 1.. run function bc_rewards:msg/farming/serious_dedication

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/farming/serious_dedication
execute if score trophy bac_settings matches -1 unless score minecraft:husbandry/break_diamond_hoe bac_obtained matches 1.. run function bc_rewards:trophy/farming/serious_dedication
execute if score reward bac_settings matches 1 run function bc_rewards:reward/farming/serious_dedication
execute if score reward bac_settings matches -1 unless score minecraft:husbandry/break_diamond_hoe bac_obtained matches 1.. run function bc_rewards:reward/farming/serious_dedication
execute if score exp bac_settings matches 1 run function bc_rewards:exp/farming/serious_dedication
execute if score exp bac_settings matches -1 unless score minecraft:husbandry/break_diamond_hoe bac_obtained matches 1.. run function bc_rewards:exp/farming/serious_dedication

scoreboard players add @s bac_advancements 1
execute unless score minecraft:husbandry/break_diamond_hoe bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:husbandry/break_diamond_hoe bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:husbandry/break_diamond_hoe