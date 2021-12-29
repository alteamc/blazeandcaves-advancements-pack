execute if score challenge bac_settings matches 1 run function bc_rewards:msg/animal/heavy_duty_caravan
execute if score challenge bac_settings matches -1 unless score blazeandcave:animal/heavy_duty_caravan bac_obtained matches 1.. run function bc_rewards:msg/animal/heavy_duty_caravan

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/animal/heavy_duty_caravan
execute if score trophy bac_settings matches -1 unless score blazeandcave:animal/heavy_duty_caravan bac_obtained matches 1.. run function bc_rewards:trophy/animal/heavy_duty_caravan
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/heavy_duty_caravan
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/heavy_duty_caravan bac_obtained matches 1.. run function bc_rewards:reward/animal/heavy_duty_caravan
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/heavy_duty_caravan
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/heavy_duty_caravan bac_obtained matches 1.. run function bc_rewards:exp/animal/heavy_duty_caravan

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/heavy_duty_caravan bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/heavy_duty_caravan bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/heavy_duty_caravan