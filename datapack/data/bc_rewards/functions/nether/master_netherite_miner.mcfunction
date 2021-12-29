execute if score challenge bac_settings matches 1 run function bc_rewards:msg/nether/master_netherite_miner
execute if score challenge bac_settings matches -1 unless score blazeandcave:nether/master_netherite_miner bac_obtained matches 1.. run function bc_rewards:msg/nether/master_netherite_miner

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/nether/master_netherite_miner
execute if score trophy bac_settings matches -1 unless score blazeandcave:nether/master_netherite_miner bac_obtained matches 1.. run function bc_rewards:trophy/nether/master_netherite_miner
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/master_netherite_miner
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/master_netherite_miner bac_obtained matches 1.. run function bc_rewards:reward/nether/master_netherite_miner
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/master_netherite_miner
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/master_netherite_miner bac_obtained matches 1.. run function bc_rewards:exp/nether/master_netherite_miner

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/master_netherite_miner bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/master_netherite_miner bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/master_netherite_miner