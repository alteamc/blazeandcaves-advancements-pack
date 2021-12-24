execute if score task bac_settings matches 1 run function bc_rewards:msg/weaponry/inspector_gadget
execute if score task bac_settings matches -1 unless score blazeandcave:weaponry/inspector_gadget bac_obtained matches 1.. run function bc_rewards:msg/weaponry/inspector_gadget
execute if score reward bac_settings matches 1 run function bc_rewards:reward/weaponry/inspector_gadget
execute if score reward bac_settings matches -1 unless score blazeandcave:weaponry/inspector_gadget bac_obtained matches 1.. run function bc_rewards:reward/weaponry/inspector_gadget
execute if score exp bac_settings matches 1 run function bc_rewards:exp/weaponry/inspector_gadget
execute if score exp bac_settings matches -1 unless score blazeandcave:weaponry/inspector_gadget bac_obtained matches 1.. run function bc_rewards:exp/weaponry/inspector_gadget

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:weaponry/inspector_gadget bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:weaponry/inspector_gadget bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:weaponry/inspector_gadget
