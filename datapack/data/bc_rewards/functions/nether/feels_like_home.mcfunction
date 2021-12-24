execute if score goal bac_settings matches 1 run function bc_rewards:msg/nether/feels_like_home
execute if score goal bac_settings matches -1 unless score blazeandcave:nether/feels_like_home bac_obtained matches 1.. run function bc_rewards:msg/nether/feels_like_home
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/feels_like_home
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/feels_like_home bac_obtained matches 1.. run function bc_rewards:reward/nether/feels_like_home
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/feels_like_home
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/feels_like_home bac_obtained matches 1.. run function bc_rewards:exp/nether/feels_like_home

scoreboard players add @s bac_advancements 1
execute unless score minecraft:nether/ride_strider_in_overworld_lava bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:nether/ride_strider_in_overworld_lava bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:nether/ride_strider_in_overworld_lava
