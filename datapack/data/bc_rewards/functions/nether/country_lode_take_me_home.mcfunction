execute if score task bac_settings matches 1 run function bc_rewards:msg/nether/country_lode_take_me_home
execute if score task bac_settings matches -1 unless score minecraft:nether/use_lodestone bac_obtained matches 1.. run function bc_rewards:msg/nether/country_lode_take_me_home

execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/country_lode_take_me_home
execute if score reward bac_settings matches -1 unless score minecraft:nether/use_lodestone bac_obtained matches 1.. run function bc_rewards:reward/nether/country_lode_take_me_home
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/country_lode_take_me_home
execute if score exp bac_settings matches -1 unless score minecraft:nether/use_lodestone bac_obtained matches 1.. run function bc_rewards:exp/nether/country_lode_take_me_home

scoreboard players add @s bac_advancements 1
execute unless score minecraft:nether/use_lodestone bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:nether/use_lodestone bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:nether/use_lodestone
