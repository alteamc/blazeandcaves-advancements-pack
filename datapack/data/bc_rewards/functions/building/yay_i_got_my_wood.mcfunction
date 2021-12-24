execute if score goal bac_settings matches 1 run function bc_rewards:msg/building/yay_i_got_my_wood
execute if score goal bac_settings matches -1 unless score blazeandcave:building/yay_i_got_my_wood bac_obtained matches 1.. run function bc_rewards:msg/building/yay_i_got_my_wood
execute if score reward bac_settings matches 1 run function bc_rewards:reward/building/yay_i_got_my_wood
execute if score reward bac_settings matches -1 unless score blazeandcave:building/yay_i_got_my_wood bac_obtained matches 1.. run function bc_rewards:reward/building/yay_i_got_my_wood
execute if score exp bac_settings matches 1 run function bc_rewards:exp/building/yay_i_got_my_wood
execute if score exp bac_settings matches -1 unless score blazeandcave:building/yay_i_got_my_wood bac_obtained matches 1.. run function bc_rewards:exp/building/yay_i_got_my_wood

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:building/yay_i_got_my_wood bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:building/yay_i_got_my_wood bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:building/yay_i_got_my_wood
