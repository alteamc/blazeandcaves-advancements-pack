execute if score super_challenge bac_settings matches 1 run function bc_rewards:msg/challenges/how_did_we_get_here
execute if score super_challenge bac_settings matches -1 unless score minecraft:nether/all_effects bac_obtained matches 1.. run function bc_rewards:msg/challenges/how_did_we_get_here

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/challenges/how_did_we_get_here
execute if score trophy bac_settings matches -1 unless score minecraft:nether/all_effects bac_obtained matches 1.. run function bc_rewards:trophy/challenges/how_did_we_get_here
execute if score reward bac_settings matches 1 run function bc_rewards:reward/challenges/how_did_we_get_here
execute if score reward bac_settings matches -1 unless score minecraft:nether/all_effects bac_obtained matches 1.. run function bc_rewards:reward/challenges/how_did_we_get_here
execute if score exp bac_settings matches 1 run function bc_rewards:exp/challenges/how_did_we_get_here
execute if score exp bac_settings matches -1 unless score minecraft:nether/all_effects bac_obtained matches 1.. run function bc_rewards:exp/challenges/how_did_we_get_here

scoreboard players add @s bac_advancements 1
execute unless score minecraft:nether/all_effects bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:nether/all_effects bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:nether/all_effects