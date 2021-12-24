execute if score goal bac_settings matches 1 run function bc_rewards:msg/enchanting/magical_stockpile
execute if score goal bac_settings matches -1 unless score blazeandcave:enchanting/magical_stockpile bac_obtained matches 1.. run function bc_rewards:msg/enchanting/magical_stockpile
execute if score reward bac_settings matches 1 run function bc_rewards:reward/enchanting/magical_stockpile
execute if score reward bac_settings matches -1 unless score blazeandcave:enchanting/magical_stockpile bac_obtained matches 1.. run function bc_rewards:reward/enchanting/magical_stockpile
execute if score exp bac_settings matches 1 run function bc_rewards:exp/enchanting/magical_stockpile
execute if score exp bac_settings matches -1 unless score blazeandcave:enchanting/magical_stockpile bac_obtained matches 1.. run function bc_rewards:exp/enchanting/magical_stockpile

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:enchanting/magical_stockpile bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:enchanting/magical_stockpile bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:enchanting/magical_stockpile
