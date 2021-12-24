execute if score challenge bac_settings matches 1 run function bc_rewards:msg/enchanting/over_overkill
execute if score challenge bac_settings matches -1 unless score blazeandcave:enchanting/over_overkill bac_obtained matches 1.. run function bc_rewards:msg/enchanting/over_overkill

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/enchanting/over_overkill
execute if score trophy bac_settings matches -1 unless score blazeandcave:enchanting/over_overkill bac_obtained matches 1.. run function bc_rewards:trophy/enchanting/over_overkill
execute if score reward bac_settings matches 1 run function bc_rewards:reward/enchanting/over_overkill
execute if score reward bac_settings matches -1 unless score blazeandcave:enchanting/over_overkill bac_obtained matches 1.. run function bc_rewards:reward/enchanting/over_overkill
execute if score exp bac_settings matches 1 run function bc_rewards:exp/enchanting/over_overkill
execute if score exp bac_settings matches -1 unless score blazeandcave:enchanting/over_overkill bac_obtained matches 1.. run function bc_rewards:exp/enchanting/over_overkill

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:enchanting/over_overkill bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:enchanting/over_overkill bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:enchanting/over_overkill