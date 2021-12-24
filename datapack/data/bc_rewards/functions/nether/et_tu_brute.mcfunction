execute if score task bac_settings matches 1 run function bc_rewards:msg/nether/et_tu_brute
execute if score task bac_settings matches -1 unless score blazeandcave:nether/et_tu_brute bac_obtained matches 1.. run function bc_rewards:msg/nether/et_tu_brute
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/et_tu_brute
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/et_tu_brute bac_obtained matches 1.. run function bc_rewards:reward/nether/et_tu_brute
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/et_tu_brute
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/et_tu_brute bac_obtained matches 1.. run function bc_rewards:exp/nether/et_tu_brute

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/et_tu_brute bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/et_tu_brute bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/et_tu_brute
