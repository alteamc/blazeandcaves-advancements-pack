execute if score goal bac_settings matches 1 run function bc_rewards:msg/nether/soul_runnings
execute if score goal bac_settings matches -1 unless score blazeandcave:nether/soul_runnings bac_obtained matches 1.. run function bc_rewards:msg/nether/soul_runnings
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/soul_runnings
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/soul_runnings bac_obtained matches 1.. run function bc_rewards:reward/nether/soul_runnings
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/soul_runnings
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/soul_runnings bac_obtained matches 1.. run function bc_rewards:exp/nether/soul_runnings

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/soul_runnings bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/soul_runnings bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/soul_runnings
