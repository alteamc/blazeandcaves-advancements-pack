execute if score task bac_settings matches 1 run function bc_rewards:msg/redstone/dispense_with_this
execute if score task bac_settings matches -1 unless score blazeandcave:redstone/dispense_with_this bac_obtained matches 1.. run function bc_rewards:msg/redstone/dispense_with_this

execute if score reward bac_settings matches 1 run function bc_rewards:reward/redstone/dispense_with_this
execute if score reward bac_settings matches -1 unless score blazeandcave:redstone/dispense_with_this bac_obtained matches 1.. run function bc_rewards:reward/redstone/dispense_with_this
execute if score exp bac_settings matches 1 run function bc_rewards:exp/redstone/dispense_with_this
execute if score exp bac_settings matches -1 unless score blazeandcave:redstone/dispense_with_this bac_obtained matches 1.. run function bc_rewards:exp/redstone/dispense_with_this

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:redstone/dispense_with_this bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:redstone/dispense_with_this bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:redstone/dispense_with_this
