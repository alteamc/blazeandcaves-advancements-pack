execute if score task bac_settings matches 1 run function bc_rewards:msg/animal/whatever_floats_your_goat
execute if score task bac_settings matches -1 unless score minecraft:husbandry/ride_a_boat_with_a_goat bac_obtained matches 1.. run function bc_rewards:msg/animal/whatever_floats_your_goat
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/whatever_floats_your_goat
execute if score reward bac_settings matches -1 unless score minecraft:husbandry/ride_a_boat_with_a_goat bac_obtained matches 1.. run function bc_rewards:reward/animal/whatever_floats_your_goat
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/whatever_floats_your_goat
execute if score exp bac_settings matches -1 unless score minecraft:husbandry/ride_a_boat_with_a_goat bac_obtained matches 1.. run function bc_rewards:exp/animal/whatever_floats_your_goat

scoreboard players add @s bac_advancements 1
execute unless score minecraft:husbandry/ride_a_boat_with_a_goat bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:husbandry/ride_a_boat_with_a_goat bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:husbandry/ride_a_boat_with_a_goat
