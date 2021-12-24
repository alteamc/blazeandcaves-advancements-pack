execute if score milestone bac_settings matches 1 run function bc_rewards:msg/bacap/challenges_milestone
execute if score milestone bac_settings matches -1 unless score blazeandcave:bacap/challenges_milestone bac_obtained matches 1.. run function bc_rewards:msg/bacap/challenges_milestone

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/bacap/challenges_milestone
execute if score trophy bac_settings matches -1 unless score blazeandcave:bacap/challenges_milestone bac_obtained matches 1.. run function bc_rewards:trophy/bacap/challenges_milestone
execute if score reward bac_settings matches 1 run function bc_rewards:reward/bacap/challenges_milestone
execute if score reward bac_settings matches -1 unless score blazeandcave:bacap/challenges_milestone bac_obtained matches 1.. run function bc_rewards:reward/bacap/challenges_milestone
execute if score exp bac_settings matches 1 run function bc_rewards:exp/bacap/challenges_milestone
execute if score exp bac_settings matches -1 unless score blazeandcave:bacap/challenges_milestone bac_obtained matches 1.. run function bc_rewards:exp/bacap/challenges_milestone

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:bacap/challenges_milestone bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:bacap/challenges_milestone bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:bacap/challenges_milestone