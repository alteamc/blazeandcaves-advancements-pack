execute if score challenge bac_settings matches 1 run function bc_rewards:msg/nether/let_me_out
execute if score challenge bac_settings matches -1 unless score blazeandcave:nether/let_me_out bac_obtained matches 1.. run function bc_rewards:msg/nether/let_me_out
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/let_me_out
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/let_me_out bac_obtained matches 1.. run function bc_rewards:reward/nether/let_me_out
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/let_me_out
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/let_me_out bac_obtained matches 1.. run function bc_rewards:exp/nether/let_me_out

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/let_me_out bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/let_me_out bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/let_me_out
