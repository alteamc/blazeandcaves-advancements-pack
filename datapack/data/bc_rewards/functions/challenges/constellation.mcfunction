execute if score super_challenge bac_settings matches 1 run function bc_rewards:msg/challenges/constellation
execute if score super_challenge bac_settings matches -1 unless score blazeandcave:challenges/constellation bac_obtained matches 1.. run function bc_rewards:msg/challenges/constellation

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/challenges/constellation
execute if score trophy bac_settings matches -1 unless score blazeandcave:challenges/constellation bac_obtained matches 1.. run function bc_rewards:trophy/challenges/constellation
execute if score reward bac_settings matches 1 run function bc_rewards:reward/challenges/constellation
execute if score reward bac_settings matches -1 unless score blazeandcave:challenges/constellation bac_obtained matches 1.. run function bc_rewards:reward/challenges/constellation
execute if score exp bac_settings matches 1 run function bc_rewards:exp/challenges/constellation
execute if score exp bac_settings matches -1 unless score blazeandcave:challenges/constellation bac_obtained matches 1.. run function bc_rewards:exp/challenges/constellation

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:challenges/constellation bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:challenges/constellation bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:challenges/constellation