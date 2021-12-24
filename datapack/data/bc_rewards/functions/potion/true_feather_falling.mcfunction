execute if score task bac_settings matches 1 run function bc_rewards:msg/potion/true_feather_falling
execute if score task bac_settings matches -1 unless score blazeandcave:potion/true_feather_falling bac_obtained matches 1.. run function bc_rewards:msg/potion/true_feather_falling
execute if score reward bac_settings matches 1 run function bc_rewards:reward/potion/true_feather_falling
execute if score reward bac_settings matches -1 unless score blazeandcave:potion/true_feather_falling bac_obtained matches 1.. run function bc_rewards:reward/potion/true_feather_falling
execute if score exp bac_settings matches 1 run function bc_rewards:exp/potion/true_feather_falling
execute if score exp bac_settings matches -1 unless score blazeandcave:potion/true_feather_falling bac_obtained matches 1.. run function bc_rewards:exp/potion/true_feather_falling

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:potion/true_feather_falling bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:potion/true_feather_falling bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:potion/true_feather_falling
