execute if score challenge bac_settings matches 1 run function bc_rewards:msg/end/cow_jumped_over_the_moon
execute if score challenge bac_settings matches -1 unless score blazeandcave:end/cow_jumped_over_the_moon bac_obtained matches 1.. run function bc_rewards:msg/end/cow_jumped_over_the_moon

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/end/cow_jumped_over_the_moon
execute if score trophy bac_settings matches -1 unless score blazeandcave:end/cow_jumped_over_the_moon bac_obtained matches 1.. run function bc_rewards:trophy/end/cow_jumped_over_the_moon
execute if score reward bac_settings matches 1 run function bc_rewards:reward/end/cow_jumped_over_the_moon
execute if score reward bac_settings matches -1 unless score blazeandcave:end/cow_jumped_over_the_moon bac_obtained matches 1.. run function bc_rewards:reward/end/cow_jumped_over_the_moon
execute if score exp bac_settings matches 1 run function bc_rewards:exp/end/cow_jumped_over_the_moon
execute if score exp bac_settings matches -1 unless score blazeandcave:end/cow_jumped_over_the_moon bac_obtained matches 1.. run function bc_rewards:exp/end/cow_jumped_over_the_moon

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:end/cow_jumped_over_the_moon bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:end/cow_jumped_over_the_moon bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:end/cow_jumped_over_the_moon