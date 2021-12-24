execute if score challenge bac_settings matches 1 run function bc_rewards:msg/mining/bottom_to_top
execute if score challenge bac_settings matches -1 unless score blazeandcave:mining/bottom_to_top bac_obtained matches 1.. run function bc_rewards:msg/mining/bottom_to_top
execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/bottom_to_top
execute if score reward bac_settings matches -1 unless score blazeandcave:mining/bottom_to_top bac_obtained matches 1.. run function bc_rewards:reward/mining/bottom_to_top
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/bottom_to_top
execute if score exp bac_settings matches -1 unless score blazeandcave:mining/bottom_to_top bac_obtained matches 1.. run function bc_rewards:exp/mining/bottom_to_top

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:mining/bottom_to_top bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:mining/bottom_to_top bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:mining/bottom_to_top
