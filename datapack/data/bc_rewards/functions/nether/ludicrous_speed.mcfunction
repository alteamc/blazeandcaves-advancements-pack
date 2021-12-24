execute if score challenge bac_settings matches 1 run function bc_rewards:msg/nether/ludicrous_speed
execute if score challenge bac_settings matches -1 unless score blazeandcave:nether/ludicrous_speed bac_obtained matches 1.. run function bc_rewards:msg/nether/ludicrous_speed

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/nether/ludicrous_speed
execute if score trophy bac_settings matches -1 unless score blazeandcave:nether/ludicrous_speed bac_obtained matches 1.. run function bc_rewards:trophy/nether/ludicrous_speed
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/ludicrous_speed
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/ludicrous_speed bac_obtained matches 1.. run function bc_rewards:reward/nether/ludicrous_speed
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/ludicrous_speed
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/ludicrous_speed bac_obtained matches 1.. run function bc_rewards:exp/nether/ludicrous_speed

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/ludicrous_speed bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/ludicrous_speed bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/ludicrous_speed