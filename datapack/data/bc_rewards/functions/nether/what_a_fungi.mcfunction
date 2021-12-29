execute if score task bac_settings matches 1 run function bc_rewards:msg/nether/what_a_fungi
execute if score task bac_settings matches -1 unless score blazeandcave:nether/what_a_fungi bac_obtained matches 1.. run function bc_rewards:msg/nether/what_a_fungi

execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/what_a_fungi
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/what_a_fungi bac_obtained matches 1.. run function bc_rewards:reward/nether/what_a_fungi
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/what_a_fungi
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/what_a_fungi bac_obtained matches 1.. run function bc_rewards:exp/nether/what_a_fungi

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/what_a_fungi bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/what_a_fungi bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/what_a_fungi
