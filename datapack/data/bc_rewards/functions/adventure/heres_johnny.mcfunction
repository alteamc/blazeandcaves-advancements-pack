execute if score task bac_settings matches 1 run function bc_rewards:msg/adventure/heres_johnny
execute if score task bac_settings matches -1 unless score blazeandcave:adventure/heres_johnny bac_obtained matches 1.. run function bc_rewards:msg/adventure/heres_johnny
execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/heres_johnny
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/heres_johnny bac_obtained matches 1.. run function bc_rewards:reward/adventure/heres_johnny
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/heres_johnny
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/heres_johnny bac_obtained matches 1.. run function bc_rewards:exp/adventure/heres_johnny

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:adventure/heres_johnny bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:adventure/heres_johnny bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:adventure/heres_johnny
