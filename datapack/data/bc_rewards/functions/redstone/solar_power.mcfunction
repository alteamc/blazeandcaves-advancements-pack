execute if score task bac_settings matches 1 run function bc_rewards:msg/redstone/solar_power
execute if score task bac_settings matches -1 unless score blazeandcave:redstone/solar_power bac_obtained matches 1.. run function bc_rewards:msg/redstone/solar_power

execute if score reward bac_settings matches 1 run function bc_rewards:reward/redstone/solar_power
execute if score reward bac_settings matches -1 unless score blazeandcave:redstone/solar_power bac_obtained matches 1.. run function bc_rewards:reward/redstone/solar_power
execute if score exp bac_settings matches 1 run function bc_rewards:exp/redstone/solar_power
execute if score exp bac_settings matches -1 unless score blazeandcave:redstone/solar_power bac_obtained matches 1.. run function bc_rewards:exp/redstone/solar_power

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:redstone/solar_power bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:redstone/solar_power bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:redstone/solar_power
