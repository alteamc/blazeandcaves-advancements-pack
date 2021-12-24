execute if score task bac_settings matches 1 run function bc_rewards:msg/farming/suspicious_looking_stew
execute if score task bac_settings matches -1 unless score blazeandcave:farming/suspicious_looking_stew bac_obtained matches 1.. run function bc_rewards:msg/farming/suspicious_looking_stew

execute if score reward bac_settings matches 1 run function bc_rewards:reward/farming/suspicious_looking_stew
execute if score reward bac_settings matches -1 unless score blazeandcave:farming/suspicious_looking_stew bac_obtained matches 1.. run function bc_rewards:reward/farming/suspicious_looking_stew
execute if score exp bac_settings matches 1 run function bc_rewards:exp/farming/suspicious_looking_stew
execute if score exp bac_settings matches -1 unless score blazeandcave:farming/suspicious_looking_stew bac_obtained matches 1.. run function bc_rewards:exp/farming/suspicious_looking_stew

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:farming/suspicious_looking_stew bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:farming/suspicious_looking_stew bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:farming/suspicious_looking_stew
