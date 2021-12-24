execute if score goal bac_settings matches 1 run function bc_rewards:msg/end/void_walker
execute if score goal bac_settings matches -1 unless score blazeandcave:end/void_walker bac_obtained matches 1.. run function bc_rewards:msg/end/void_walker
execute if score reward bac_settings matches 1 run function bc_rewards:reward/end/void_walker
execute if score reward bac_settings matches -1 unless score blazeandcave:end/void_walker bac_obtained matches 1.. run function bc_rewards:reward/end/void_walker
execute if score exp bac_settings matches 1 run function bc_rewards:exp/end/void_walker
execute if score exp bac_settings matches -1 unless score blazeandcave:end/void_walker bac_obtained matches 1.. run function bc_rewards:exp/end/void_walker

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:end/void_walker bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:end/void_walker bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:end/void_walker
