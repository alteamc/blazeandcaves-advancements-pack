execute if score task bac_settings matches 1 run function bc_rewards:msg/nether/roadhog
execute if score task bac_settings matches -1 unless score blazeandcave:nether/roadhog bac_obtained matches 1.. run function bc_rewards:msg/nether/roadhog

execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/roadhog
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/roadhog bac_obtained matches 1.. run function bc_rewards:reward/nether/roadhog
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/roadhog
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/roadhog bac_obtained matches 1.. run function bc_rewards:exp/nether/roadhog

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/roadhog bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/roadhog bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/roadhog
