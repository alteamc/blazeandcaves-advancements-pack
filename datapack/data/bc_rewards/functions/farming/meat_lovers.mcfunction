execute if score goal bac_settings matches 1 run function bc_rewards:msg/farming/meat_lovers
execute if score goal bac_settings matches -1 unless score blazeandcave:farming/meat_lovers bac_obtained matches 1.. run function bc_rewards:msg/farming/meat_lovers
execute if score reward bac_settings matches 1 run function bc_rewards:reward/farming/meat_lovers
execute if score reward bac_settings matches -1 unless score blazeandcave:farming/meat_lovers bac_obtained matches 1.. run function bc_rewards:reward/farming/meat_lovers
execute if score exp bac_settings matches 1 run function bc_rewards:exp/farming/meat_lovers
execute if score exp bac_settings matches -1 unless score blazeandcave:farming/meat_lovers bac_obtained matches 1.. run function bc_rewards:exp/farming/meat_lovers

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:farming/meat_lovers bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:farming/meat_lovers bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:farming/meat_lovers
