execute if score challenge bac_settings matches 1 run function bc_rewards:msg/building/let_there_be_light
execute if score challenge bac_settings matches -1 unless score blazeandcave:building/let_there_be_light bac_obtained matches 1.. run function bc_rewards:msg/building/let_there_be_light

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/building/let_there_be_light
execute if score trophy bac_settings matches -1 unless score blazeandcave:building/let_there_be_light bac_obtained matches 1.. run function bc_rewards:trophy/building/let_there_be_light
execute if score reward bac_settings matches 1 run function bc_rewards:reward/building/let_there_be_light
execute if score reward bac_settings matches -1 unless score blazeandcave:building/let_there_be_light bac_obtained matches 1.. run function bc_rewards:reward/building/let_there_be_light
execute if score exp bac_settings matches 1 run function bc_rewards:exp/building/let_there_be_light
execute if score exp bac_settings matches -1 unless score blazeandcave:building/let_there_be_light bac_obtained matches 1.. run function bc_rewards:exp/building/let_there_be_light

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:building/let_there_be_light bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:building/let_there_be_light bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:building/let_there_be_light