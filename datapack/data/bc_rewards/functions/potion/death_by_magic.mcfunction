execute if score task bac_settings matches 1 run function bc_rewards:msg/potion/death_by_magic
execute if score task bac_settings matches -1 unless score blazeandcave:potion/death_by_magic bac_obtained matches 1.. run function bc_rewards:msg/potion/death_by_magic
execute if score reward bac_settings matches 1 run function bc_rewards:reward/potion/death_by_magic
execute if score reward bac_settings matches -1 unless score blazeandcave:potion/death_by_magic bac_obtained matches 1.. run function bc_rewards:reward/potion/death_by_magic
execute if score exp bac_settings matches 1 run function bc_rewards:exp/potion/death_by_magic
execute if score exp bac_settings matches -1 unless score blazeandcave:potion/death_by_magic bac_obtained matches 1.. run function bc_rewards:exp/potion/death_by_magic

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:potion/death_by_magic bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:potion/death_by_magic bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:potion/death_by_magic
