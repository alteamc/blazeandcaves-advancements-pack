execute if score goal bac_settings matches 1 run function bc_rewards:msg/farming/come_to_the_countryside
execute if score goal bac_settings matches -1 unless score blazeandcave:farming/come_to_the_countryside bac_obtained matches 1.. run function bc_rewards:msg/farming/come_to_the_countryside

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/farming/come_to_the_countryside
execute if score trophy bac_settings matches -1 unless score blazeandcave:farming/come_to_the_countryside bac_obtained matches 1.. run function bc_rewards:trophy/farming/come_to_the_countryside
execute if score reward bac_settings matches 1 run function bc_rewards:reward/farming/come_to_the_countryside
execute if score reward bac_settings matches -1 unless score blazeandcave:farming/come_to_the_countryside bac_obtained matches 1.. run function bc_rewards:reward/farming/come_to_the_countryside
execute if score exp bac_settings matches 1 run function bc_rewards:exp/farming/come_to_the_countryside
execute if score exp bac_settings matches -1 unless score blazeandcave:farming/come_to_the_countryside bac_obtained matches 1.. run function bc_rewards:exp/farming/come_to_the_countryside

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:farming/come_to_the_countryside bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:farming/come_to_the_countryside bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:farming/come_to_the_countryside