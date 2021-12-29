execute if score goal bac_settings matches 1 run function bc_rewards:msg/adventure/picador
execute if score goal bac_settings matches -1 unless score blazeandcave:adventure/picador bac_obtained matches 1.. run function bc_rewards:msg/adventure/picador

execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/picador
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/picador bac_obtained matches 1.. run function bc_rewards:reward/adventure/picador
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/picador
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/picador bac_obtained matches 1.. run function bc_rewards:exp/adventure/picador

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:adventure/picador bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:adventure/picador bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:adventure/picador
