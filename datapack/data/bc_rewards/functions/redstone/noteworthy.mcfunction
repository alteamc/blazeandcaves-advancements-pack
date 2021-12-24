execute if score goal bac_settings matches 1 run function bc_rewards:msg/redstone/noteworthy
execute if score goal bac_settings matches -1 unless score blazeandcave:redstone/noteworthy bac_obtained matches 1.. run function bc_rewards:msg/redstone/noteworthy
execute if score reward bac_settings matches 1 run function bc_rewards:reward/redstone/noteworthy
execute if score reward bac_settings matches -1 unless score blazeandcave:redstone/noteworthy bac_obtained matches 1.. run function bc_rewards:reward/redstone/noteworthy
execute if score exp bac_settings matches 1 run function bc_rewards:exp/redstone/noteworthy
execute if score exp bac_settings matches -1 unless score blazeandcave:redstone/noteworthy bac_obtained matches 1.. run function bc_rewards:exp/redstone/noteworthy

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:redstone/noteworthy bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:redstone/noteworthy bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:redstone/noteworthy
