execute if score goal bac_settings matches 1 run function bc_rewards:msg/mining/obsidian_miner
execute if score goal bac_settings matches -1 unless score blazeandcave:mining/obsidian_miner bac_obtained matches 1.. run function bc_rewards:msg/mining/obsidian_miner
execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/obsidian_miner
execute if score reward bac_settings matches -1 unless score blazeandcave:mining/obsidian_miner bac_obtained matches 1.. run function bc_rewards:reward/mining/obsidian_miner
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/obsidian_miner
execute if score exp bac_settings matches -1 unless score blazeandcave:mining/obsidian_miner bac_obtained matches 1.. run function bc_rewards:exp/mining/obsidian_miner

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:mining/obsidian_miner bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:mining/obsidian_miner bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:mining/obsidian_miner
