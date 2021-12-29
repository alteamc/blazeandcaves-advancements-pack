execute if score task bac_settings matches 1 run function bc_rewards:msg/weaponry/ol_betsy
execute if score task bac_settings matches -1 unless score minecraft:adventure/ol_betsy bac_obtained matches 1.. run function bc_rewards:msg/weaponry/ol_betsy

execute if score reward bac_settings matches 1 run function bc_rewards:reward/weaponry/ol_betsy
execute if score reward bac_settings matches -1 unless score minecraft:adventure/ol_betsy bac_obtained matches 1.. run function bc_rewards:reward/weaponry/ol_betsy
execute if score exp bac_settings matches 1 run function bc_rewards:exp/weaponry/ol_betsy
execute if score exp bac_settings matches -1 unless score minecraft:adventure/ol_betsy bac_obtained matches 1.. run function bc_rewards:exp/weaponry/ol_betsy

scoreboard players add @s bac_advancements 1
execute unless score minecraft:adventure/ol_betsy bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:adventure/ol_betsy bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:adventure/ol_betsy
