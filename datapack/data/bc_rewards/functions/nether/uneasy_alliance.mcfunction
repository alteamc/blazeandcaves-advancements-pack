execute if score challenge bac_settings matches 1 run function bc_rewards:msg/nether/uneasy_alliance
execute if score challenge bac_settings matches -1 unless score minecraft:nether/uneasy_alliance bac_obtained matches 1.. run function bc_rewards:msg/nether/uneasy_alliance
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/uneasy_alliance
execute if score reward bac_settings matches -1 unless score minecraft:nether/uneasy_alliance bac_obtained matches 1.. run function bc_rewards:reward/nether/uneasy_alliance
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/uneasy_alliance
execute if score exp bac_settings matches -1 unless score minecraft:nether/uneasy_alliance bac_obtained matches 1.. run function bc_rewards:exp/nether/uneasy_alliance

scoreboard players add @s bac_advancements 1
execute unless score minecraft:nether/uneasy_alliance bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:nether/uneasy_alliance bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:nether/uneasy_alliance
