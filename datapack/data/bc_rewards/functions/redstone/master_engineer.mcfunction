execute if score challenge bac_settings matches 1 run function bc_rewards:msg/redstone/master_engineer
execute if score challenge bac_settings matches -1 unless score blazeandcave:redstone/master_engineer bac_obtained matches 1.. run function bc_rewards:msg/redstone/master_engineer

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/redstone/master_engineer
execute if score trophy bac_settings matches -1 unless score blazeandcave:redstone/master_engineer bac_obtained matches 1.. run function bc_rewards:trophy/redstone/master_engineer
execute if score reward bac_settings matches 1 run function bc_rewards:reward/redstone/master_engineer
execute if score reward bac_settings matches -1 unless score blazeandcave:redstone/master_engineer bac_obtained matches 1.. run function bc_rewards:reward/redstone/master_engineer
execute if score exp bac_settings matches 1 run function bc_rewards:exp/redstone/master_engineer
execute if score exp bac_settings matches -1 unless score blazeandcave:redstone/master_engineer bac_obtained matches 1.. run function bc_rewards:exp/redstone/master_engineer

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:redstone/master_engineer bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:redstone/master_engineer bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:redstone/master_engineer