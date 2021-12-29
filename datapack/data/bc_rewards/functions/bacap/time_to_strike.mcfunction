execute if score task bac_settings matches 1 run function bc_rewards:msg/bacap/time_to_strike
execute if score task bac_settings matches -1 unless score blazeandcave:bacap/time_to_strike bac_obtained matches 1.. run function bc_rewards:msg/bacap/time_to_strike

execute if score reward bac_settings matches 1 run function bc_rewards:reward/bacap/time_to_strike
execute if score reward bac_settings matches -1 unless score blazeandcave:bacap/time_to_strike bac_obtained matches 1.. run function bc_rewards:reward/bacap/time_to_strike
execute if score exp bac_settings matches 1 run function bc_rewards:exp/bacap/time_to_strike
execute if score exp bac_settings matches -1 unless score blazeandcave:bacap/time_to_strike bac_obtained matches 1.. run function bc_rewards:exp/bacap/time_to_strike

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:bacap/time_to_strike bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:bacap/time_to_strike bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:bacap/time_to_strike
