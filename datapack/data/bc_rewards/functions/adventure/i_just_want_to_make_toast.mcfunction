execute if score task bac_settings matches 1 run function bc_rewards:msg/adventure/i_just_want_to_make_toast
execute if score task bac_settings matches -1 unless score blazeandcave:adventure/i_just_want_to_make_toast bac_obtained matches 1.. run function bc_rewards:msg/adventure/i_just_want_to_make_toast

execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/i_just_want_to_make_toast
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/i_just_want_to_make_toast bac_obtained matches 1.. run function bc_rewards:reward/adventure/i_just_want_to_make_toast
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/i_just_want_to_make_toast
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/i_just_want_to_make_toast bac_obtained matches 1.. run function bc_rewards:exp/adventure/i_just_want_to_make_toast

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:adventure/i_just_want_to_make_toast bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:adventure/i_just_want_to_make_toast bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:adventure/i_just_want_to_make_toast
