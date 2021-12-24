execute if score challenge bac_settings matches 1 run function bc_rewards:msg/farming/an_apple_a_day
execute if score challenge bac_settings matches -1 unless score blazeandcave:farming/an_apple_a_day bac_obtained matches 1.. run function bc_rewards:msg/farming/an_apple_a_day

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/farming/an_apple_a_day
execute if score trophy bac_settings matches -1 unless score blazeandcave:farming/an_apple_a_day bac_obtained matches 1.. run function bc_rewards:trophy/farming/an_apple_a_day
execute if score reward bac_settings matches 1 run function bc_rewards:reward/farming/an_apple_a_day
execute if score reward bac_settings matches -1 unless score blazeandcave:farming/an_apple_a_day bac_obtained matches 1.. run function bc_rewards:reward/farming/an_apple_a_day
execute if score exp bac_settings matches 1 run function bc_rewards:exp/farming/an_apple_a_day
execute if score exp bac_settings matches -1 unless score blazeandcave:farming/an_apple_a_day bac_obtained matches 1.. run function bc_rewards:exp/farming/an_apple_a_day

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:farming/an_apple_a_day bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:farming/an_apple_a_day bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:farming/an_apple_a_day