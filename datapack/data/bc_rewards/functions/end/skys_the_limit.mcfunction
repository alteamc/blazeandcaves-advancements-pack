execute if score goal bac_settings matches 1 run function bc_rewards:msg/end/skys_the_limit
execute if score goal bac_settings matches -1 unless score minecraft:end/elytra bac_obtained matches 1.. run function bc_rewards:msg/end/skys_the_limit
execute if score reward bac_settings matches 1 run function bc_rewards:reward/end/skys_the_limit
execute if score reward bac_settings matches -1 unless score minecraft:end/elytra bac_obtained matches 1.. run function bc_rewards:reward/end/skys_the_limit
execute if score exp bac_settings matches 1 run function bc_rewards:exp/end/skys_the_limit
execute if score exp bac_settings matches -1 unless score minecraft:end/elytra bac_obtained matches 1.. run function bc_rewards:exp/end/skys_the_limit

scoreboard players add @s bac_advancements 1
execute unless score minecraft:end/elytra bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:end/elytra bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:end/elytra
