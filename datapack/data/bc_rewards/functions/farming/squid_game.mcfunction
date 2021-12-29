execute if score goal bac_settings matches 1 run function bc_rewards:msg/farming/squid_game
execute if score goal bac_settings matches -1 unless score blazeandcave:farming/squid_game bac_obtained matches 1.. run function bc_rewards:msg/farming/squid_game

execute if score reward bac_settings matches 1 run function bc_rewards:reward/farming/squid_game
execute if score reward bac_settings matches -1 unless score blazeandcave:farming/squid_game bac_obtained matches 1.. run function bc_rewards:reward/farming/squid_game
execute if score exp bac_settings matches 1 run function bc_rewards:exp/farming/squid_game
execute if score exp bac_settings matches -1 unless score blazeandcave:farming/squid_game bac_obtained matches 1.. run function bc_rewards:exp/farming/squid_game

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:farming/squid_game bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:farming/squid_game bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:farming/squid_game
