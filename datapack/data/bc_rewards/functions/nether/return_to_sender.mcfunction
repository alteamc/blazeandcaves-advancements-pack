execute if score goal bac_settings matches 1 run function bc_rewards:msg/nether/return_to_sender
execute if score goal bac_settings matches -1 unless score minecraft:nether/return_to_sender bac_obtained matches 1.. run function bc_rewards:msg/nether/return_to_sender
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/return_to_sender
execute if score reward bac_settings matches -1 unless score minecraft:nether/return_to_sender bac_obtained matches 1.. run function bc_rewards:reward/nether/return_to_sender
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/return_to_sender
execute if score exp bac_settings matches -1 unless score minecraft:nether/return_to_sender bac_obtained matches 1.. run function bc_rewards:exp/nether/return_to_sender

scoreboard players add @s bac_advancements 1
execute unless score minecraft:nether/return_to_sender bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:nether/return_to_sender bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:nether/return_to_sender
