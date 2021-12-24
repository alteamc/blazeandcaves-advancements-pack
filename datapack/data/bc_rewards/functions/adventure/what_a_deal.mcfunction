execute if score task bac_settings matches 1 run function bc_rewards:msg/adventure/what_a_deal
execute if score task bac_settings matches -1 unless score minecraft:adventure/trade bac_obtained matches 1.. run function bc_rewards:msg/adventure/what_a_deal
execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/what_a_deal
execute if score reward bac_settings matches -1 unless score minecraft:adventure/trade bac_obtained matches 1.. run function bc_rewards:reward/adventure/what_a_deal
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/what_a_deal
execute if score exp bac_settings matches -1 unless score minecraft:adventure/trade bac_obtained matches 1.. run function bc_rewards:exp/adventure/what_a_deal

scoreboard players add @s bac_advancements 1
execute unless score minecraft:adventure/trade bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:adventure/trade bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:adventure/trade
