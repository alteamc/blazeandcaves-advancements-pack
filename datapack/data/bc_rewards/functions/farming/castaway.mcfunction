execute if score challenge bac_settings matches 1 run function bc_rewards:msg/farming/castaway
execute if score challenge bac_settings matches -1 unless score blazeandcave:farming/castaway bac_obtained matches 1.. run function bc_rewards:msg/farming/castaway

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/farming/castaway
execute if score trophy bac_settings matches -1 unless score blazeandcave:farming/castaway bac_obtained matches 1.. run function bc_rewards:trophy/farming/castaway
execute if score reward bac_settings matches 1 run function bc_rewards:reward/farming/castaway
execute if score reward bac_settings matches -1 unless score blazeandcave:farming/castaway bac_obtained matches 1.. run function bc_rewards:reward/farming/castaway
execute if score exp bac_settings matches 1 run function bc_rewards:exp/farming/castaway
execute if score exp bac_settings matches -1 unless score blazeandcave:farming/castaway bac_obtained matches 1.. run function bc_rewards:exp/farming/castaway

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:farming/castaway bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:farming/castaway bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:farming/castaway