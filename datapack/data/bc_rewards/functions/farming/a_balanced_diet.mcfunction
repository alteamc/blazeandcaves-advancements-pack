execute if score challenge bac_settings matches 1 run function bc_rewards:msg/farming/a_balanced_diet
execute if score challenge bac_settings matches -1 unless score minecraft:husbandry/balanced_diet bac_obtained matches 1.. run function bc_rewards:msg/farming/a_balanced_diet
execute if score reward bac_settings matches 1 run function bc_rewards:reward/farming/a_balanced_diet
execute if score reward bac_settings matches -1 unless score minecraft:husbandry/balanced_diet bac_obtained matches 1.. run function bc_rewards:reward/farming/a_balanced_diet
execute if score exp bac_settings matches 1 run function bc_rewards:exp/farming/a_balanced_diet
execute if score exp bac_settings matches -1 unless score minecraft:husbandry/balanced_diet bac_obtained matches 1.. run function bc_rewards:exp/farming/a_balanced_diet

scoreboard players add @s bac_advancements 1
execute unless score minecraft:husbandry/balanced_diet bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:husbandry/balanced_diet bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:husbandry/balanced_diet
