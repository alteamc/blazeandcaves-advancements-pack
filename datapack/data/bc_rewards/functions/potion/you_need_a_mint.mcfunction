execute if score task bac_settings matches 1 run function bc_rewards:msg/potion/you_need_a_mint
execute if score task bac_settings matches -1 unless score minecraft:end/dragon_breath bac_obtained matches 1.. run function bc_rewards:msg/potion/you_need_a_mint
execute if score reward bac_settings matches 1 run function bc_rewards:reward/potion/you_need_a_mint
execute if score reward bac_settings matches -1 unless score minecraft:end/dragon_breath bac_obtained matches 1.. run function bc_rewards:reward/potion/you_need_a_mint
execute if score exp bac_settings matches 1 run function bc_rewards:exp/potion/you_need_a_mint
execute if score exp bac_settings matches -1 unless score minecraft:end/dragon_breath bac_obtained matches 1.. run function bc_rewards:exp/potion/you_need_a_mint

scoreboard players add @s bac_advancements 1
execute unless score minecraft:end/dragon_breath bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:end/dragon_breath bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:end/dragon_breath
