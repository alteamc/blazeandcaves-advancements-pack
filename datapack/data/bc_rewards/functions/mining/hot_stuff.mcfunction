execute if score task bac_settings matches 1 run function bc_rewards:msg/mining/hot_stuff
execute if score task bac_settings matches -1 unless score minecraft:story/lava_bucket bac_obtained matches 1.. run function bc_rewards:msg/mining/hot_stuff

execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/hot_stuff
execute if score reward bac_settings matches -1 unless score minecraft:story/lava_bucket bac_obtained matches 1.. run function bc_rewards:reward/mining/hot_stuff
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/hot_stuff
execute if score exp bac_settings matches -1 unless score minecraft:story/lava_bucket bac_obtained matches 1.. run function bc_rewards:exp/mining/hot_stuff

scoreboard players add @s bac_advancements 1
execute unless score minecraft:story/lava_bucket bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:story/lava_bucket bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:story/lava_bucket
