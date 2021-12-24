execute if score goal bac_settings matches 1 run function bc_rewards:msg/enchanting/knocking_your_socks_off
execute if score goal bac_settings matches -1 unless score blazeandcave:enchanting/knocking_your_socks_off bac_obtained matches 1.. run function bc_rewards:msg/enchanting/knocking_your_socks_off
execute if score reward bac_settings matches 1 run function bc_rewards:reward/enchanting/knocking_your_socks_off
execute if score reward bac_settings matches -1 unless score blazeandcave:enchanting/knocking_your_socks_off bac_obtained matches 1.. run function bc_rewards:reward/enchanting/knocking_your_socks_off
execute if score exp bac_settings matches 1 run function bc_rewards:exp/enchanting/knocking_your_socks_off
execute if score exp bac_settings matches -1 unless score blazeandcave:enchanting/knocking_your_socks_off bac_obtained matches 1.. run function bc_rewards:exp/enchanting/knocking_your_socks_off

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:enchanting/knocking_your_socks_off bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:enchanting/knocking_your_socks_off bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:enchanting/knocking_your_socks_off
