execute if score goal bac_settings matches 1 run function bc_rewards:msg/end/im_coming_back_murph
execute if score goal bac_settings matches -1 unless score blazeandcave:end/im_coming_back_murph bac_obtained matches 1.. run function bc_rewards:msg/end/im_coming_back_murph
execute if score reward bac_settings matches 1 run function bc_rewards:reward/end/im_coming_back_murph
execute if score reward bac_settings matches -1 unless score blazeandcave:end/im_coming_back_murph bac_obtained matches 1.. run function bc_rewards:reward/end/im_coming_back_murph
execute if score exp bac_settings matches 1 run function bc_rewards:exp/end/im_coming_back_murph
execute if score exp bac_settings matches -1 unless score blazeandcave:end/im_coming_back_murph bac_obtained matches 1.. run function bc_rewards:exp/end/im_coming_back_murph

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:end/im_coming_back_murph bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:end/im_coming_back_murph bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:end/im_coming_back_murph
