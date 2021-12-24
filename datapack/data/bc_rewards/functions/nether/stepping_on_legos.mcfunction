execute if score task bac_settings matches 1 run function bc_rewards:msg/nether/stepping_on_legos
execute if score task bac_settings matches -1 unless score blazeandcave:nether/stepping_on_legos bac_obtained matches 1.. run function bc_rewards:msg/nether/stepping_on_legos
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/stepping_on_legos
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/stepping_on_legos bac_obtained matches 1.. run function bc_rewards:reward/nether/stepping_on_legos
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/stepping_on_legos
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/stepping_on_legos bac_obtained matches 1.. run function bc_rewards:exp/nether/stepping_on_legos

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/stepping_on_legos bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/stepping_on_legos bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/stepping_on_legos
