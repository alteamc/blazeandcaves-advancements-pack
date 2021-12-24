execute if score goal bac_settings matches 1 run function bc_rewards:msg/animal/total_beelocation
execute if score goal bac_settings matches -1 unless score minecraft:husbandry/silk_touch_nest bac_obtained matches 1.. run function bc_rewards:msg/animal/total_beelocation
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/total_beelocation
execute if score reward bac_settings matches -1 unless score minecraft:husbandry/silk_touch_nest bac_obtained matches 1.. run function bc_rewards:reward/animal/total_beelocation
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/total_beelocation
execute if score exp bac_settings matches -1 unless score minecraft:husbandry/silk_touch_nest bac_obtained matches 1.. run function bc_rewards:exp/animal/total_beelocation

scoreboard players add @s bac_advancements 1
execute unless score minecraft:husbandry/silk_touch_nest bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:husbandry/silk_touch_nest bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:husbandry/silk_touch_nest
