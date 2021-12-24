execute if score task bac_settings matches 1 run function bc_rewards:msg/mining/renewable_energy
execute if score task bac_settings matches -1 unless score blazeandcave:mining/renewable_energy bac_obtained matches 1.. run function bc_rewards:msg/mining/renewable_energy
execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/renewable_energy
execute if score reward bac_settings matches -1 unless score blazeandcave:mining/renewable_energy bac_obtained matches 1.. run function bc_rewards:reward/mining/renewable_energy
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/renewable_energy
execute if score exp bac_settings matches -1 unless score blazeandcave:mining/renewable_energy bac_obtained matches 1.. run function bc_rewards:exp/mining/renewable_energy

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:mining/renewable_energy bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:mining/renewable_energy bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:mining/renewable_energy
