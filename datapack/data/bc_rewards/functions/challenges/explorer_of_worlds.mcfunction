execute if score super_challenge bac_settings matches 1 run function bc_rewards:msg/challenges/explorer_of_worlds
execute if score super_challenge bac_settings matches -1 unless score blazeandcave:challenges/explorer_of_worlds bac_obtained matches 1.. run function bc_rewards:msg/challenges/explorer_of_worlds

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/challenges/explorer_of_worlds
execute if score trophy bac_settings matches -1 unless score blazeandcave:challenges/explorer_of_worlds bac_obtained matches 1.. run function bc_rewards:trophy/challenges/explorer_of_worlds
execute if score reward bac_settings matches 1 run function bc_rewards:reward/challenges/explorer_of_worlds
execute if score reward bac_settings matches -1 unless score blazeandcave:challenges/explorer_of_worlds bac_obtained matches 1.. run function bc_rewards:reward/challenges/explorer_of_worlds
execute if score exp bac_settings matches 1 run function bc_rewards:exp/challenges/explorer_of_worlds
execute if score exp bac_settings matches -1 unless score blazeandcave:challenges/explorer_of_worlds bac_obtained matches 1.. run function bc_rewards:exp/challenges/explorer_of_worlds

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:challenges/explorer_of_worlds bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:challenges/explorer_of_worlds bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:challenges/explorer_of_worlds