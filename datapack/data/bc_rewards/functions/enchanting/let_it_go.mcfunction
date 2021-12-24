execute if score goal bac_settings matches 1 run function bc_rewards:msg/enchanting/let_it_go
execute if score goal bac_settings matches -1 unless score blazeandcave:enchanting/let_it_go bac_obtained matches 1.. run function bc_rewards:msg/enchanting/let_it_go
execute if score reward bac_settings matches 1 run function bc_rewards:reward/enchanting/let_it_go
execute if score reward bac_settings matches -1 unless score blazeandcave:enchanting/let_it_go bac_obtained matches 1.. run function bc_rewards:reward/enchanting/let_it_go
execute if score exp bac_settings matches 1 run function bc_rewards:exp/enchanting/let_it_go
execute if score exp bac_settings matches -1 unless score blazeandcave:enchanting/let_it_go bac_obtained matches 1.. run function bc_rewards:exp/enchanting/let_it_go

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:enchanting/let_it_go bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:enchanting/let_it_go bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:enchanting/let_it_go
