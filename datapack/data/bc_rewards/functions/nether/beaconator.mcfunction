execute if score challenge bac_settings matches 1 run function bc_rewards:msg/nether/beaconator
execute if score challenge bac_settings matches -1 unless score minecraft:nether/create_full_beacon bac_obtained matches 1.. run function bc_rewards:msg/nether/beaconator

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/nether/beaconator
execute if score trophy bac_settings matches -1 unless score minecraft:nether/create_full_beacon bac_obtained matches 1.. run function bc_rewards:trophy/nether/beaconator
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/beaconator
execute if score reward bac_settings matches -1 unless score minecraft:nether/create_full_beacon bac_obtained matches 1.. run function bc_rewards:reward/nether/beaconator
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/beaconator
execute if score exp bac_settings matches -1 unless score minecraft:nether/create_full_beacon bac_obtained matches 1.. run function bc_rewards:exp/nether/beaconator

scoreboard players add @s bac_advancements 1
execute unless score minecraft:nether/create_full_beacon bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:nether/create_full_beacon bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:nether/create_full_beacon