execute if score challenge bac_settings matches 1 run function bc_rewards:msg/nether/a_piglins_best_friend
execute if score challenge bac_settings matches -1 unless score blazeandcave:nether/a_piglins_best_friend bac_obtained matches 1.. run function bc_rewards:msg/nether/a_piglins_best_friend

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/nether/a_piglins_best_friend
execute if score trophy bac_settings matches -1 unless score blazeandcave:nether/a_piglins_best_friend bac_obtained matches 1.. run function bc_rewards:trophy/nether/a_piglins_best_friend
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/a_piglins_best_friend
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/a_piglins_best_friend bac_obtained matches 1.. run function bc_rewards:reward/nether/a_piglins_best_friend
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/a_piglins_best_friend
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/a_piglins_best_friend bac_obtained matches 1.. run function bc_rewards:exp/nether/a_piglins_best_friend

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/a_piglins_best_friend bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/a_piglins_best_friend bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/a_piglins_best_friend