execute if score goal bac_settings matches 1 run function bc_rewards:msg/enchanting/unbreakable
execute if score goal bac_settings matches -1 unless score blazeandcave:enchanting/unbreakable bac_obtained matches 1.. run function bc_rewards:msg/enchanting/unbreakable
execute if score reward bac_settings matches 1 run function bc_rewards:reward/enchanting/unbreakable
execute if score reward bac_settings matches -1 unless score blazeandcave:enchanting/unbreakable bac_obtained matches 1.. run function bc_rewards:reward/enchanting/unbreakable
execute if score exp bac_settings matches 1 run function bc_rewards:exp/enchanting/unbreakable
execute if score exp bac_settings matches -1 unless score blazeandcave:enchanting/unbreakable bac_obtained matches 1.. run function bc_rewards:exp/enchanting/unbreakable

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:enchanting/unbreakable bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:enchanting/unbreakable bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:enchanting/unbreakable
