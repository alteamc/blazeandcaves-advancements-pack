execute if score challenge bac_settings matches 1 run function bc_rewards:msg/statistics/i_enjoy_long_walks_and_playing_minecraft
execute if score challenge bac_settings matches -1 unless score blazeandcave:statistics/i_enjoy_long_walks_and_playing_minecraft bac_obtained matches 1.. run function bc_rewards:msg/statistics/i_enjoy_long_walks_and_playing_minecraft

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/statistics/i_enjoy_long_walks_and_playing_minecraft
execute if score trophy bac_settings matches -1 unless score blazeandcave:statistics/i_enjoy_long_walks_and_playing_minecraft bac_obtained matches 1.. run function bc_rewards:trophy/statistics/i_enjoy_long_walks_and_playing_minecraft
execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/i_enjoy_long_walks_and_playing_minecraft
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/i_enjoy_long_walks_and_playing_minecraft bac_obtained matches 1.. run function bc_rewards:reward/statistics/i_enjoy_long_walks_and_playing_minecraft
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/i_enjoy_long_walks_and_playing_minecraft
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/i_enjoy_long_walks_and_playing_minecraft bac_obtained matches 1.. run function bc_rewards:exp/statistics/i_enjoy_long_walks_and_playing_minecraft

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:statistics/i_enjoy_long_walks_and_playing_minecraft bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:statistics/i_enjoy_long_walks_and_playing_minecraft bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/i_enjoy_long_walks_and_playing_minecraft