execute if score task bac_settings matches 1 run function bc_rewards:msg/mining/living_like_kings
execute if score task bac_settings matches -1 unless score blazeandcave:mining/living_like_kings bac_obtained matches 1.. run function bc_rewards:msg/mining/living_like_kings
execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/living_like_kings
execute if score reward bac_settings matches -1 unless score blazeandcave:mining/living_like_kings bac_obtained matches 1.. run function bc_rewards:reward/mining/living_like_kings
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/living_like_kings
execute if score exp bac_settings matches -1 unless score blazeandcave:mining/living_like_kings bac_obtained matches 1.. run function bc_rewards:exp/mining/living_like_kings

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:mining/living_like_kings bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:mining/living_like_kings bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:mining/living_like_kings
