execute if score challenge bac_settings matches 1 run function bc_rewards:msg/mining/sly_copper_the_copper_heist
execute if score challenge bac_settings matches -1 unless score blazeandcave:mining/sly_copper_the_copper_heist bac_obtained matches 1.. run function bc_rewards:msg/mining/sly_copper_the_copper_heist

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/mining/sly_copper_the_copper_heist
execute if score trophy bac_settings matches -1 unless score blazeandcave:mining/sly_copper_the_copper_heist bac_obtained matches 1.. run function bc_rewards:trophy/mining/sly_copper_the_copper_heist
execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/sly_copper_the_copper_heist
execute if score reward bac_settings matches -1 unless score blazeandcave:mining/sly_copper_the_copper_heist bac_obtained matches 1.. run function bc_rewards:reward/mining/sly_copper_the_copper_heist
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/sly_copper_the_copper_heist
execute if score exp bac_settings matches -1 unless score blazeandcave:mining/sly_copper_the_copper_heist bac_obtained matches 1.. run function bc_rewards:exp/mining/sly_copper_the_copper_heist

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:mining/sly_copper_the_copper_heist bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:mining/sly_copper_the_copper_heist bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:mining/sly_copper_the_copper_heist