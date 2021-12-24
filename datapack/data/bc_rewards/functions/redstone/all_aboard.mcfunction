execute if score task bac_settings matches 1 run function bc_rewards:msg/redstone/all_aboard
execute if score task bac_settings matches -1 unless score blazeandcave:redstone/all_aboard bac_obtained matches 1.. run function bc_rewards:msg/redstone/all_aboard
execute if score reward bac_settings matches 1 run function bc_rewards:reward/redstone/all_aboard
execute if score reward bac_settings matches -1 unless score blazeandcave:redstone/all_aboard bac_obtained matches 1.. run function bc_rewards:reward/redstone/all_aboard
execute if score exp bac_settings matches 1 run function bc_rewards:exp/redstone/all_aboard
execute if score exp bac_settings matches -1 unless score blazeandcave:redstone/all_aboard bac_obtained matches 1.. run function bc_rewards:exp/redstone/all_aboard

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:redstone/all_aboard bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:redstone/all_aboard bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:redstone/all_aboard
