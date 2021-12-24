execute if score challenge bac_settings matches 1 run function bc_rewards:msg/enchanting/very_very_frightening
execute if score challenge bac_settings matches -1 unless score minecraft:adventure/very_very_frightening bac_obtained matches 1.. run function bc_rewards:msg/enchanting/very_very_frightening
execute if score reward bac_settings matches 1 run function bc_rewards:reward/enchanting/very_very_frightening
execute if score reward bac_settings matches -1 unless score minecraft:adventure/very_very_frightening bac_obtained matches 1.. run function bc_rewards:reward/enchanting/very_very_frightening
execute if score exp bac_settings matches 1 run function bc_rewards:exp/enchanting/very_very_frightening
execute if score exp bac_settings matches -1 unless score minecraft:adventure/very_very_frightening bac_obtained matches 1.. run function bc_rewards:exp/enchanting/very_very_frightening

scoreboard players add @s bac_advancements 1
execute unless score minecraft:adventure/very_very_frightening bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:adventure/very_very_frightening bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:adventure/very_very_frightening
