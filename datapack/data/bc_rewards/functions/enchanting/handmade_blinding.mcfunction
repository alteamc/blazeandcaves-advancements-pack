execute if score goal bac_settings matches 1 run function bc_rewards:msg/enchanting/handmade_blinding
execute if score goal bac_settings matches -1 unless score blazeandcave:enchanting/handmade_blinding bac_obtained matches 1.. run function bc_rewards:msg/enchanting/handmade_blinding
execute if score reward bac_settings matches 1 run function bc_rewards:reward/enchanting/handmade_blinding
execute if score reward bac_settings matches -1 unless score blazeandcave:enchanting/handmade_blinding bac_obtained matches 1.. run function bc_rewards:reward/enchanting/handmade_blinding
execute if score exp bac_settings matches 1 run function bc_rewards:exp/enchanting/handmade_blinding
execute if score exp bac_settings matches -1 unless score blazeandcave:enchanting/handmade_blinding bac_obtained matches 1.. run function bc_rewards:exp/enchanting/handmade_blinding

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:enchanting/handmade_blinding bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:enchanting/handmade_blinding bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:enchanting/handmade_blinding
