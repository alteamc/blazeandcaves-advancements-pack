execute if score goal bac_settings matches 1 run function bc_rewards:msg/farming/hay_there
execute if score goal bac_settings matches -1 unless score blazeandcave:farming/hay_there bac_obtained matches 1.. run function bc_rewards:msg/farming/hay_there
execute if score reward bac_settings matches 1 run function bc_rewards:reward/farming/hay_there
execute if score reward bac_settings matches -1 unless score blazeandcave:farming/hay_there bac_obtained matches 1.. run function bc_rewards:reward/farming/hay_there
execute if score exp bac_settings matches 1 run function bc_rewards:exp/farming/hay_there
execute if score exp bac_settings matches -1 unless score blazeandcave:farming/hay_there bac_obtained matches 1.. run function bc_rewards:exp/farming/hay_there

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:farming/hay_there bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:farming/hay_there bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:farming/hay_there
