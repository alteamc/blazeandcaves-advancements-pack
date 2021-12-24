execute if score challenge bac_settings matches 1 run function bc_rewards:msg/redstone/travelling_bard
execute if score challenge bac_settings matches -1 unless score blazeandcave:redstone/travelling_bard bac_obtained matches 1.. run function bc_rewards:msg/redstone/travelling_bard

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/redstone/travelling_bard
execute if score trophy bac_settings matches -1 unless score blazeandcave:redstone/travelling_bard bac_obtained matches 1.. run function bc_rewards:trophy/redstone/travelling_bard
execute if score reward bac_settings matches 1 run function bc_rewards:reward/redstone/travelling_bard
execute if score reward bac_settings matches -1 unless score blazeandcave:redstone/travelling_bard bac_obtained matches 1.. run function bc_rewards:reward/redstone/travelling_bard
execute if score exp bac_settings matches 1 run function bc_rewards:exp/redstone/travelling_bard
execute if score exp bac_settings matches -1 unless score blazeandcave:redstone/travelling_bard bac_obtained matches 1.. run function bc_rewards:exp/redstone/travelling_bard

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:redstone/travelling_bard bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:redstone/travelling_bard bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:redstone/travelling_bard
