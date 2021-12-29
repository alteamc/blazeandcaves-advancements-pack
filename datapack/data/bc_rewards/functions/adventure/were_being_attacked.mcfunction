execute if score task bac_settings matches 1 run function bc_rewards:msg/adventure/were_being_attacked
execute if score task bac_settings matches -1 unless score blazeandcave:adventure/were_being_attacked bac_obtained matches 1.. run function bc_rewards:msg/adventure/were_being_attacked

execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/were_being_attacked
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/were_being_attacked bac_obtained matches 1.. run function bc_rewards:reward/adventure/were_being_attacked
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/were_being_attacked
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/were_being_attacked bac_obtained matches 1.. run function bc_rewards:exp/adventure/were_being_attacked

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:adventure/were_being_attacked bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:adventure/were_being_attacked bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:adventure/were_being_attacked
