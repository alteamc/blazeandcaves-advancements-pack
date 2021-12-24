execute if score challenge bac_settings matches 1 run function bc_rewards:msg/mining/bulldozer
execute if score challenge bac_settings matches -1 unless score blazeandcave:mining/bulldozer bac_obtained matches 1.. run function bc_rewards:msg/mining/bulldozer

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/mining/bulldozer
execute if score trophy bac_settings matches -1 unless score blazeandcave:mining/bulldozer bac_obtained matches 1.. run function bc_rewards:trophy/mining/bulldozer
execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/bulldozer
execute if score reward bac_settings matches -1 unless score blazeandcave:mining/bulldozer bac_obtained matches 1.. run function bc_rewards:reward/mining/bulldozer
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/bulldozer
execute if score exp bac_settings matches -1 unless score blazeandcave:mining/bulldozer bac_obtained matches 1.. run function bc_rewards:exp/mining/bulldozer

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:mining/bulldozer bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:mining/bulldozer bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:mining/bulldozer