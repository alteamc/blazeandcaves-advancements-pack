execute if score task bac_settings matches 1 run function bc_rewards:msg/farming/scientific_inaccuracy
execute if score task bac_settings matches -1 unless score blazeandcave:farming/scientific_inaccuracy bac_obtained matches 1.. run function bc_rewards:msg/farming/scientific_inaccuracy

execute if score reward bac_settings matches 1 run function bc_rewards:reward/farming/scientific_inaccuracy
execute if score reward bac_settings matches -1 unless score blazeandcave:farming/scientific_inaccuracy bac_obtained matches 1.. run function bc_rewards:reward/farming/scientific_inaccuracy
execute if score exp bac_settings matches 1 run function bc_rewards:exp/farming/scientific_inaccuracy
execute if score exp bac_settings matches -1 unless score blazeandcave:farming/scientific_inaccuracy bac_obtained matches 1.. run function bc_rewards:exp/farming/scientific_inaccuracy

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:farming/scientific_inaccuracy bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:farming/scientific_inaccuracy bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:farming/scientific_inaccuracy
