execute if score task bac_settings matches 1 run function bc_rewards:msg/nether/burnt_right_into_your_soul
execute if score task bac_settings matches -1 unless score blazeandcave:nether/burnt_right_into_your_soul bac_obtained matches 1.. run function bc_rewards:msg/nether/burnt_right_into_your_soul

execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/burnt_right_into_your_soul
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/burnt_right_into_your_soul bac_obtained matches 1.. run function bc_rewards:reward/nether/burnt_right_into_your_soul
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/burnt_right_into_your_soul
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/burnt_right_into_your_soul bac_obtained matches 1.. run function bc_rewards:exp/nether/burnt_right_into_your_soul

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/burnt_right_into_your_soul bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/burnt_right_into_your_soul bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/burnt_right_into_your_soul
