execute if score task bac_settings matches 1 run function bc_rewards:msg/farming/care_for_the_environment
execute if score task bac_settings matches -1 unless score blazeandcave:farming/care_for_the_environment bac_obtained matches 1.. run function bc_rewards:msg/farming/care_for_the_environment
execute if score reward bac_settings matches 1 run function bc_rewards:reward/farming/care_for_the_environment
execute if score reward bac_settings matches -1 unless score blazeandcave:farming/care_for_the_environment bac_obtained matches 1.. run function bc_rewards:reward/farming/care_for_the_environment
execute if score exp bac_settings matches 1 run function bc_rewards:exp/farming/care_for_the_environment
execute if score exp bac_settings matches -1 unless score blazeandcave:farming/care_for_the_environment bac_obtained matches 1.. run function bc_rewards:exp/farming/care_for_the_environment

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:farming/care_for_the_environment bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:farming/care_for_the_environment bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:farming/care_for_the_environment
