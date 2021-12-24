execute if score task bac_settings matches 1 run function bc_rewards:msg/mining/acquire_hardware
execute if score task bac_settings matches -1 unless score minecraft:story/smelt_iron bac_obtained matches 1.. run function bc_rewards:msg/mining/acquire_hardware
execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/acquire_hardware
execute if score reward bac_settings matches -1 unless score minecraft:story/smelt_iron bac_obtained matches 1.. run function bc_rewards:reward/mining/acquire_hardware
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/acquire_hardware
execute if score exp bac_settings matches -1 unless score minecraft:story/smelt_iron bac_obtained matches 1.. run function bc_rewards:exp/mining/acquire_hardware

scoreboard players add @s bac_advancements 1
execute unless score minecraft:story/smelt_iron bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:story/smelt_iron bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:story/smelt_iron
