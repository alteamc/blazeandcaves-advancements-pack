execute if score task bac_settings matches 1 run function bc_rewards:msg/mining/isnt_it_iron_pick
execute if score task bac_settings matches -1 unless score minecraft:story/iron_tools bac_obtained matches 1.. run function bc_rewards:msg/mining/isnt_it_iron_pick

execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/isnt_it_iron_pick
execute if score reward bac_settings matches -1 unless score minecraft:story/iron_tools bac_obtained matches 1.. run function bc_rewards:reward/mining/isnt_it_iron_pick
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/isnt_it_iron_pick
execute if score exp bac_settings matches -1 unless score minecraft:story/iron_tools bac_obtained matches 1.. run function bc_rewards:exp/mining/isnt_it_iron_pick

scoreboard players add @s bac_advancements 1
execute unless score minecraft:story/iron_tools bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:story/iron_tools bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:story/iron_tools
