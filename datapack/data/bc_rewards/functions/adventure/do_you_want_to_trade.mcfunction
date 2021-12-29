execute if score task bac_settings matches 1 run function bc_rewards:msg/adventure/do_you_want_to_trade
execute if score task bac_settings matches -1 unless score blazeandcave:adventure/do_you_want_to_trade bac_obtained matches 1.. run function bc_rewards:msg/adventure/do_you_want_to_trade

execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/do_you_want_to_trade
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/do_you_want_to_trade bac_obtained matches 1.. run function bc_rewards:reward/adventure/do_you_want_to_trade
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/do_you_want_to_trade
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/do_you_want_to_trade bac_obtained matches 1.. run function bc_rewards:exp/adventure/do_you_want_to_trade

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:adventure/do_you_want_to_trade bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:adventure/do_you_want_to_trade bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:adventure/do_you_want_to_trade
