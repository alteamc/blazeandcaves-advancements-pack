execute if score task bac_settings matches 1 run function bc_rewards:msg/statistics/spring_in_your_step
execute if score task bac_settings matches -1 unless score blazeandcave:statistics/spring_in_your_step bac_obtained matches 1.. run function bc_rewards:msg/statistics/spring_in_your_step

execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/spring_in_your_step
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/spring_in_your_step bac_obtained matches 1.. run function bc_rewards:reward/statistics/spring_in_your_step
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/spring_in_your_step
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/spring_in_your_step bac_obtained matches 1.. run function bc_rewards:exp/statistics/spring_in_your_step

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:statistics/spring_in_your_step bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:statistics/spring_in_your_step bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/spring_in_your_step
