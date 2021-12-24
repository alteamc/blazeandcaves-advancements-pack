execute if score task bac_settings matches 1 run function bc_rewards:msg/end/remote_getaway
execute if score task bac_settings matches -1 unless score minecraft:end/enter_end_gateway bac_obtained matches 1.. run function bc_rewards:msg/end/remote_getaway
execute if score reward bac_settings matches 1 run function bc_rewards:reward/end/remote_getaway
execute if score reward bac_settings matches -1 unless score minecraft:end/enter_end_gateway bac_obtained matches 1.. run function bc_rewards:reward/end/remote_getaway
execute if score exp bac_settings matches 1 run function bc_rewards:exp/end/remote_getaway
execute if score exp bac_settings matches -1 unless score minecraft:end/enter_end_gateway bac_obtained matches 1.. run function bc_rewards:exp/end/remote_getaway

scoreboard players add @s bac_advancements 1
execute unless score minecraft:end/enter_end_gateway bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:end/enter_end_gateway bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:end/enter_end_gateway
