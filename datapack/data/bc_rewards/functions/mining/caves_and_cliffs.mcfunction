execute if score challenge bac_settings matches 1 run function bc_rewards:msg/mining/caves_and_cliffs
execute if score challenge bac_settings matches -1 unless score blazeandcave:mining/caves_and_cliffs bac_obtained matches 1.. run function bc_rewards:msg/mining/caves_and_cliffs

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/mining/caves_and_cliffs
execute if score trophy bac_settings matches -1 unless score blazeandcave:mining/caves_and_cliffs bac_obtained matches 1.. run function bc_rewards:trophy/mining/caves_and_cliffs
execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/caves_and_cliffs
execute if score reward bac_settings matches -1 unless score blazeandcave:mining/caves_and_cliffs bac_obtained matches 1.. run function bc_rewards:reward/mining/caves_and_cliffs
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/caves_and_cliffs
execute if score exp bac_settings matches -1 unless score blazeandcave:mining/caves_and_cliffs bac_obtained matches 1.. run function bc_rewards:exp/mining/caves_and_cliffs

scoreboard players add @s bac_advancements 1
execute unless score minecraft:adventure/fall_from_world_height bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:adventure/fall_from_world_height bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:adventure/fall_from_world_height
