execute if score challenge bac_settings matches 1 run function bc_rewards:msg/mining/weve_broken_our_last_shovel
execute if score challenge bac_settings matches -1 unless score blazeandcave:mining/weve_broken_our_last_shovel bac_obtained matches 1.. run function bc_rewards:msg/mining/weve_broken_our_last_shovel

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/mining/weve_broken_our_last_shovel
execute if score trophy bac_settings matches -1 unless score blazeandcave:mining/weve_broken_our_last_shovel bac_obtained matches 1.. run function bc_rewards:trophy/mining/weve_broken_our_last_shovel
execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/weve_broken_our_last_shovel
execute if score reward bac_settings matches -1 unless score blazeandcave:mining/weve_broken_our_last_shovel bac_obtained matches 1.. run function bc_rewards:reward/mining/weve_broken_our_last_shovel
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/weve_broken_our_last_shovel
execute if score exp bac_settings matches -1 unless score blazeandcave:mining/weve_broken_our_last_shovel bac_obtained matches 1.. run function bc_rewards:exp/mining/weve_broken_our_last_shovel

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:mining/weve_broken_our_last_shovel bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:mining/weve_broken_our_last_shovel bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:mining/weve_broken_our_last_shovel