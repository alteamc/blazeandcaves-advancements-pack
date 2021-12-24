execute if score task bac_settings matches 1 run function bc_rewards:msg/nether/holy_scrap
execute if score task bac_settings matches -1 unless score blazeandcave:nether/holy_scrap bac_obtained matches 1.. run function bc_rewards:msg/nether/holy_scrap

execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/holy_scrap
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/holy_scrap bac_obtained matches 1.. run function bc_rewards:reward/nether/holy_scrap
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/holy_scrap
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/holy_scrap bac_obtained matches 1.. run function bc_rewards:exp/nether/holy_scrap

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/holy_scrap bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/holy_scrap bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/holy_scrap
