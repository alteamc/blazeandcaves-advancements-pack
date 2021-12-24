execute if score task bac_settings matches 1 run function bc_rewards:msg/mining/lichen_subscribe
execute if score task bac_settings matches -1 unless score blazeandcave:mining/lichen_subscribe bac_obtained matches 1.. run function bc_rewards:msg/mining/lichen_subscribe
execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/lichen_subscribe
execute if score reward bac_settings matches -1 unless score blazeandcave:mining/lichen_subscribe bac_obtained matches 1.. run function bc_rewards:reward/mining/lichen_subscribe
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/lichen_subscribe
execute if score exp bac_settings matches -1 unless score blazeandcave:mining/lichen_subscribe bac_obtained matches 1.. run function bc_rewards:exp/mining/lichen_subscribe

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:mining/lichen_subscribe bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:mining/lichen_subscribe bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:mining/lichen_subscribe
