execute if score super_challenge bac_settings matches 1 run function bc_rewards:msg/challenges/dragon_vs_wither_the_pre_sequel
execute if score super_challenge bac_settings matches -1 unless score blazeandcave:challenges/dragon_vs_wither_the_pre_sequel bac_obtained matches 1.. run function bc_rewards:msg/challenges/dragon_vs_wither_the_pre_sequel

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/challenges/dragon_vs_wither_the_pre_sequel
execute if score trophy bac_settings matches -1 unless score blazeandcave:challenges/dragon_vs_wither_the_pre_sequel bac_obtained matches 1.. run function bc_rewards:trophy/challenges/dragon_vs_wither_the_pre_sequel
execute if score reward bac_settings matches 1 run function bc_rewards:reward/challenges/dragon_vs_wither_the_pre_sequel
execute if score reward bac_settings matches -1 unless score blazeandcave:challenges/dragon_vs_wither_the_pre_sequel bac_obtained matches 1.. run function bc_rewards:reward/challenges/dragon_vs_wither_the_pre_sequel
execute if score exp bac_settings matches 1 run function bc_rewards:exp/challenges/dragon_vs_wither_the_pre_sequel
execute if score exp bac_settings matches -1 unless score blazeandcave:challenges/dragon_vs_wither_the_pre_sequel bac_obtained matches 1.. run function bc_rewards:exp/challenges/dragon_vs_wither_the_pre_sequel

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:challenges/dragon_vs_wither_the_pre_sequel bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:challenges/dragon_vs_wither_the_pre_sequel bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:challenges/dragon_vs_wither_the_pre_sequel