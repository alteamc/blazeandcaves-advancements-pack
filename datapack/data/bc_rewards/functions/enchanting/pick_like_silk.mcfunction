execute if score challenge bac_settings matches 1 run function bc_rewards:msg/enchanting/pick_like_silk
execute if score challenge bac_settings matches -1 unless score blazeandcave:enchanting/pick_like_silk bac_obtained matches 1.. run function bc_rewards:msg/enchanting/pick_like_silk
execute if score reward bac_settings matches 1 run function bc_rewards:reward/enchanting/pick_like_silk
execute if score reward bac_settings matches -1 unless score blazeandcave:enchanting/pick_like_silk bac_obtained matches 1.. run function bc_rewards:reward/enchanting/pick_like_silk
execute if score exp bac_settings matches 1 run function bc_rewards:exp/enchanting/pick_like_silk
execute if score exp bac_settings matches -1 unless score blazeandcave:enchanting/pick_like_silk bac_obtained matches 1.. run function bc_rewards:exp/enchanting/pick_like_silk

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:enchanting/pick_like_silk bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:enchanting/pick_like_silk bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:enchanting/pick_like_silk
