execute if score task bac_settings matches 1 run function bc_rewards:msg/redstone/pressure_detector
execute if score task bac_settings matches -1 unless score blazeandcave:redstone/pressure_detector bac_obtained matches 1.. run function bc_rewards:msg/redstone/pressure_detector

execute if score reward bac_settings matches 1 run function bc_rewards:reward/redstone/pressure_detector
execute if score reward bac_settings matches -1 unless score blazeandcave:redstone/pressure_detector bac_obtained matches 1.. run function bc_rewards:reward/redstone/pressure_detector
execute if score exp bac_settings matches 1 run function bc_rewards:exp/redstone/pressure_detector
execute if score exp bac_settings matches -1 unless score blazeandcave:redstone/pressure_detector bac_obtained matches 1.. run function bc_rewards:exp/redstone/pressure_detector

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:redstone/pressure_detector bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:redstone/pressure_detector bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:redstone/pressure_detector
