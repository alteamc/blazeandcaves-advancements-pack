execute if score task bac_settings matches 1 run function bc_rewards:msg/adventure/im_not_lost_anymore
execute if score task bac_settings matches -1 unless score blazeandcave:adventure/im_not_lost_anymore bac_obtained matches 1.. run function bc_rewards:msg/adventure/im_not_lost_anymore

execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/im_not_lost_anymore
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/im_not_lost_anymore bac_obtained matches 1.. run function bc_rewards:reward/adventure/im_not_lost_anymore
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/im_not_lost_anymore
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/im_not_lost_anymore bac_obtained matches 1.. run function bc_rewards:exp/adventure/im_not_lost_anymore

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:adventure/im_not_lost_anymore bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:adventure/im_not_lost_anymore bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:adventure/im_not_lost_anymore
