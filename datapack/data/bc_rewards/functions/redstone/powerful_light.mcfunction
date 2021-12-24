execute if score task bac_settings matches 1 run function bc_rewards:msg/redstone/powerful_light
execute if score task bac_settings matches -1 unless score blazeandcave:redstone/powerful_light bac_obtained matches 1.. run function bc_rewards:msg/redstone/powerful_light
execute if score reward bac_settings matches 1 run function bc_rewards:reward/redstone/powerful_light
execute if score reward bac_settings matches -1 unless score blazeandcave:redstone/powerful_light bac_obtained matches 1.. run function bc_rewards:reward/redstone/powerful_light
execute if score exp bac_settings matches 1 run function bc_rewards:exp/redstone/powerful_light
execute if score exp bac_settings matches -1 unless score blazeandcave:redstone/powerful_light bac_obtained matches 1.. run function bc_rewards:exp/redstone/powerful_light

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:redstone/powerful_light bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:redstone/powerful_light bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:redstone/powerful_light
