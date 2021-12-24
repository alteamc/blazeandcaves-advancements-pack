execute if score task bac_settings matches 1 run function bc_rewards:msg/nether/brute_force
execute if score task bac_settings matches -1 unless score blazeandcave:nether/brute_force bac_obtained matches 1.. run function bc_rewards:msg/nether/brute_force
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/brute_force
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/brute_force bac_obtained matches 1.. run function bc_rewards:reward/nether/brute_force
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/brute_force
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/brute_force bac_obtained matches 1.. run function bc_rewards:exp/nether/brute_force

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/brute_force bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/brute_force bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/brute_force
