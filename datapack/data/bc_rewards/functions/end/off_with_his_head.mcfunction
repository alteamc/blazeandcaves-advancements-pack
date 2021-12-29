execute if score task bac_settings matches 1 run function bc_rewards:msg/end/off_with_his_head
execute if score task bac_settings matches -1 unless score blazeandcave:end/off_with_his_head bac_obtained matches 1.. run function bc_rewards:msg/end/off_with_his_head

execute if score reward bac_settings matches 1 run function bc_rewards:reward/end/off_with_his_head
execute if score reward bac_settings matches -1 unless score blazeandcave:end/off_with_his_head bac_obtained matches 1.. run function bc_rewards:reward/end/off_with_his_head
execute if score exp bac_settings matches 1 run function bc_rewards:exp/end/off_with_his_head
execute if score exp bac_settings matches -1 unless score blazeandcave:end/off_with_his_head bac_obtained matches 1.. run function bc_rewards:exp/end/off_with_his_head

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:end/off_with_his_head bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:end/off_with_his_head bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:end/off_with_his_head
