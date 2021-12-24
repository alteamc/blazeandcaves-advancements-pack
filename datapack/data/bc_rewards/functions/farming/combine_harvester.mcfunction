execute if score challenge bac_settings matches 1 run function bc_rewards:msg/farming/combine_harvester
execute if score challenge bac_settings matches -1 unless score blazeandcave:farming/combine_harvester bac_obtained matches 1.. run function bc_rewards:msg/farming/combine_harvester
execute if score reward bac_settings matches 1 run function bc_rewards:reward/farming/combine_harvester
execute if score reward bac_settings matches -1 unless score blazeandcave:farming/combine_harvester bac_obtained matches 1.. run function bc_rewards:reward/farming/combine_harvester
execute if score exp bac_settings matches 1 run function bc_rewards:exp/farming/combine_harvester
execute if score exp bac_settings matches -1 unless score blazeandcave:farming/combine_harvester bac_obtained matches 1.. run function bc_rewards:exp/farming/combine_harvester

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:farming/combine_harvester bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:farming/combine_harvester bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:farming/combine_harvester
