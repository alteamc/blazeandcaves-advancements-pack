execute if score task bac_settings matches 1 run function bc_rewards:msg/building/sweet_dreams
execute if score task bac_settings matches -1 unless score minecraft:adventure/sleep_in_bed bac_obtained matches 1.. run function bc_rewards:msg/building/sweet_dreams

execute if score reward bac_settings matches 1 run function bc_rewards:reward/building/sweet_dreams
execute if score reward bac_settings matches -1 unless score minecraft:adventure/sleep_in_bed bac_obtained matches 1.. run function bc_rewards:reward/building/sweet_dreams
execute if score exp bac_settings matches 1 run function bc_rewards:exp/building/sweet_dreams
execute if score exp bac_settings matches -1 unless score minecraft:adventure/sleep_in_bed bac_obtained matches 1.. run function bc_rewards:exp/building/sweet_dreams

scoreboard players add @s bac_advancements 1
execute unless score minecraft:adventure/sleep_in_bed bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:adventure/sleep_in_bed bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:adventure/sleep_in_bed
