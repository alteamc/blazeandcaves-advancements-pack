execute if score task bac_settings matches 1 run function bc_rewards:msg/nether/the_hunt_begins
execute if score task bac_settings matches -1 unless score blazeandcave:nether/the_hunt_begins bac_obtained matches 1.. run function bc_rewards:msg/nether/the_hunt_begins
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/the_hunt_begins
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/the_hunt_begins bac_obtained matches 1.. run function bc_rewards:reward/nether/the_hunt_begins
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/the_hunt_begins
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/the_hunt_begins bac_obtained matches 1.. run function bc_rewards:exp/nether/the_hunt_begins

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/the_hunt_begins bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/the_hunt_begins bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/the_hunt_begins
