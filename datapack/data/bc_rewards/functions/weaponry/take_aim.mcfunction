execute if score task bac_settings matches 1 run function bc_rewards:msg/weaponry/take_aim
execute if score task bac_settings matches -1 unless score minecraft:adventure/shoot_arrow bac_obtained matches 1.. run function bc_rewards:msg/weaponry/take_aim
execute if score reward bac_settings matches 1 run function bc_rewards:reward/weaponry/take_aim
execute if score reward bac_settings matches -1 unless score minecraft:adventure/shoot_arrow bac_obtained matches 1.. run function bc_rewards:reward/weaponry/take_aim
execute if score exp bac_settings matches 1 run function bc_rewards:exp/weaponry/take_aim
execute if score exp bac_settings matches -1 unless score minecraft:adventure/shoot_arrow bac_obtained matches 1.. run function bc_rewards:exp/weaponry/take_aim

scoreboard players add @s bac_advancements 1
execute unless score minecraft:adventure/shoot_arrow bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:adventure/shoot_arrow bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:adventure/shoot_arrow
