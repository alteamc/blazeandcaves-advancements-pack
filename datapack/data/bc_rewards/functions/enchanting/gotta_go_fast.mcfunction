execute if score goal bac_settings matches 1 run function bc_rewards:msg/enchanting/gotta_go_fast
execute if score goal bac_settings matches -1 unless score blazeandcave:enchanting/gotta_go_fast bac_obtained matches 1.. run function bc_rewards:msg/enchanting/gotta_go_fast
execute if score reward bac_settings matches 1 run function bc_rewards:reward/enchanting/gotta_go_fast
execute if score reward bac_settings matches -1 unless score blazeandcave:enchanting/gotta_go_fast bac_obtained matches 1.. run function bc_rewards:reward/enchanting/gotta_go_fast
execute if score exp bac_settings matches 1 run function bc_rewards:exp/enchanting/gotta_go_fast
execute if score exp bac_settings matches -1 unless score blazeandcave:enchanting/gotta_go_fast bac_obtained matches 1.. run function bc_rewards:exp/enchanting/gotta_go_fast

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:enchanting/gotta_go_fast bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:enchanting/gotta_go_fast bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:enchanting/gotta_go_fast
