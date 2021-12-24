execute if score goal bac_settings matches 1 run function bc_rewards:msg/end/the_end_again
execute if score goal bac_settings matches -1 unless score minecraft:end/respawn_dragon bac_obtained matches 1.. run function bc_rewards:msg/end/the_end_again
execute if score reward bac_settings matches 1 run function bc_rewards:reward/end/the_end_again
execute if score reward bac_settings matches -1 unless score minecraft:end/respawn_dragon bac_obtained matches 1.. run function bc_rewards:reward/end/the_end_again
execute if score exp bac_settings matches 1 run function bc_rewards:exp/end/the_end_again
execute if score exp bac_settings matches -1 unless score minecraft:end/respawn_dragon bac_obtained matches 1.. run function bc_rewards:exp/end/the_end_again

scoreboard players add @s bac_advancements 1
execute unless score minecraft:end/respawn_dragon bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:end/respawn_dragon bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:end/respawn_dragon
