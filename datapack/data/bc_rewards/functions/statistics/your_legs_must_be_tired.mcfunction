execute if score challenge bac_settings matches 1 run function bc_rewards:msg/statistics/your_legs_must_be_tired
execute if score challenge bac_settings matches -1 unless score blazeandcave:statistics/your_legs_must_be_tired bac_obtained matches 1.. run function bc_rewards:msg/statistics/your_legs_must_be_tired

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/statistics/your_legs_must_be_tired
execute if score trophy bac_settings matches -1 unless score blazeandcave:statistics/your_legs_must_be_tired bac_obtained matches 1.. run function bc_rewards:trophy/statistics/your_legs_must_be_tired
execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/your_legs_must_be_tired
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/your_legs_must_be_tired bac_obtained matches 1.. run function bc_rewards:reward/statistics/your_legs_must_be_tired
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/your_legs_must_be_tired
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/your_legs_must_be_tired bac_obtained matches 1.. run function bc_rewards:exp/statistics/your_legs_must_be_tired

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:statistics/your_legs_must_be_tired bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:statistics/your_legs_must_be_tired bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/your_legs_must_be_tired