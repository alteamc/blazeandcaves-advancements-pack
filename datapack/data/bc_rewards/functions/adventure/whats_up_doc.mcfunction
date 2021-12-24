execute if score task bac_settings matches 1 run function bc_rewards:msg/adventure/whats_up_doc
execute if score task bac_settings matches -1 unless score blazeandcave:adventure/whats_up_doc bac_obtained matches 1.. run function bc_rewards:msg/adventure/whats_up_doc


execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/adventure/whats_up_doc
execute if score trophy bac_settings matches -1 unless score blazeandcave:adventure/whats_up_doc bac_obtained matches 1.. run function bc_rewards:trophy/adventure/whats_up_doc
execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/whats_up_doc
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/whats_up_doc bac_obtained matches 1.. run function bc_rewards:reward/adventure/whats_up_doc
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/whats_up_doc
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/whats_up_doc bac_obtained matches 1.. run function bc_rewards:exp/adventure/whats_up_doc

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:adventure/whats_up_doc bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:adventure/whats_up_doc bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:adventure/whats_up_doc