execute if score goal bac_settings matches 1 run function bc_rewards:msg/mining/surge_protector
execute if score goal bac_settings matches -1 unless score minecraft:adventure/lightning_rod_with_villager_no_fire bac_obtained matches 1.. run function bc_rewards:msg/mining/surge_protector
execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/surge_protector
execute if score reward bac_settings matches -1 unless score minecraft:adventure/lightning_rod_with_villager_no_fire bac_obtained matches 1.. run function bc_rewards:reward/mining/surge_protector
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/surge_protector
execute if score exp bac_settings matches -1 unless score minecraft:adventure/lightning_rod_with_villager_no_fire bac_obtained matches 1.. run function bc_rewards:exp/mining/surge_protector

scoreboard players add @s bac_advancements 1
execute unless score minecraft:adventure/lightning_rod_with_villager_no_fire bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:adventure/lightning_rod_with_villager_no_fire bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:adventure/lightning_rod_with_villager_no_fire
