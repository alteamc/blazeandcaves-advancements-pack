execute if score challenge bac_settings matches 1 run function bc_rewards:msg/end/no_dont_let_me_leave_murph
execute if score challenge bac_settings matches -1 unless score blazeandcave:end/no_dont_let_me_leave_murph bac_obtained matches 1.. run function bc_rewards:msg/end/no_dont_let_me_leave_murph

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/end/no_dont_let_me_leave_murph
execute if score trophy bac_settings matches -1 unless score blazeandcave:end/no_dont_let_me_leave_murph bac_obtained matches 1.. run function bc_rewards:trophy/end/no_dont_let_me_leave_murph
execute if score reward bac_settings matches 1 run function bc_rewards:reward/end/no_dont_let_me_leave_murph
execute if score reward bac_settings matches -1 unless score blazeandcave:end/no_dont_let_me_leave_murph bac_obtained matches 1.. run function bc_rewards:reward/end/no_dont_let_me_leave_murph
execute if score exp bac_settings matches 1 run function bc_rewards:exp/end/no_dont_let_me_leave_murph
execute if score exp bac_settings matches -1 unless score blazeandcave:end/no_dont_let_me_leave_murph bac_obtained matches 1.. run function bc_rewards:exp/end/no_dont_let_me_leave_murph

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:end/no_dont_let_me_leave_murph bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:end/no_dont_let_me_leave_murph bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:end/no_dont_let_me_leave_murph