execute if score goal bac_settings matches 1 run function bc_rewards:msg/mining/rock_bottom
execute if score goal bac_settings matches -1 unless score blazeandcave:mining/rock_bottom bac_obtained matches 1.. run function bc_rewards:msg/mining/rock_bottom
execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/rock_bottom
execute if score reward bac_settings matches -1 unless score blazeandcave:mining/rock_bottom bac_obtained matches 1.. run function bc_rewards:reward/mining/rock_bottom
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/rock_bottom
execute if score exp bac_settings matches -1 unless score blazeandcave:mining/rock_bottom bac_obtained matches 1.. run function bc_rewards:exp/mining/rock_bottom

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:mining/rock_bottom bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:mining/rock_bottom bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:mining/rock_bottom
