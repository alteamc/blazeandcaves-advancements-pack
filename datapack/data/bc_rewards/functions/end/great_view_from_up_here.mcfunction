execute if score challenge bac_settings matches 1 run function bc_rewards:msg/end/great_view_from_up_here
execute if score challenge bac_settings matches -1 unless score minecraft:end/levitate bac_obtained matches 1.. run function bc_rewards:msg/end/great_view_from_up_here
execute if score reward bac_settings matches 1 run function bc_rewards:reward/end/great_view_from_up_here
execute if score reward bac_settings matches -1 unless score minecraft:end/levitate bac_obtained matches 1.. run function bc_rewards:reward/end/great_view_from_up_here
execute if score exp bac_settings matches 1 run function bc_rewards:exp/end/great_view_from_up_here
execute if score exp bac_settings matches -1 unless score minecraft:end/levitate bac_obtained matches 1.. run function bc_rewards:exp/end/great_view_from_up_here

scoreboard players add @s bac_advancements 1
execute unless score minecraft:end/levitate bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:end/levitate bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:end/levitate
