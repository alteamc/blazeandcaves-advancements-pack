execute if score goal bac_settings matches 1 run function bc_rewards:msg/enchanting/undead_slayer
execute if score goal bac_settings matches -1 unless score blazeandcave:enchanting/undead_slayer bac_obtained matches 1.. run function bc_rewards:msg/enchanting/undead_slayer
execute if score reward bac_settings matches 1 run function bc_rewards:reward/enchanting/undead_slayer
execute if score reward bac_settings matches -1 unless score blazeandcave:enchanting/undead_slayer bac_obtained matches 1.. run function bc_rewards:reward/enchanting/undead_slayer
execute if score exp bac_settings matches 1 run function bc_rewards:exp/enchanting/undead_slayer
execute if score exp bac_settings matches -1 unless score blazeandcave:enchanting/undead_slayer bac_obtained matches 1.. run function bc_rewards:exp/enchanting/undead_slayer

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:enchanting/undead_slayer bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:enchanting/undead_slayer bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:enchanting/undead_slayer
