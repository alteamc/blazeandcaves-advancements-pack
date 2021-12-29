execute if score task bac_settings matches 1 run function bc_rewards:msg/building/writers_block
execute if score task bac_settings matches -1 unless score blazeandcave:building/writers_block bac_obtained matches 1.. run function bc_rewards:msg/building/writers_block

execute if score reward bac_settings matches 1 run function bc_rewards:reward/building/writers_block
execute if score reward bac_settings matches -1 unless score blazeandcave:building/writers_block bac_obtained matches 1.. run function bc_rewards:reward/building/writers_block
execute if score exp bac_settings matches 1 run function bc_rewards:exp/building/writers_block
execute if score exp bac_settings matches -1 unless score blazeandcave:building/writers_block bac_obtained matches 1.. run function bc_rewards:exp/building/writers_block

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:building/writers_block bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:building/writers_block bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:building/writers_block
