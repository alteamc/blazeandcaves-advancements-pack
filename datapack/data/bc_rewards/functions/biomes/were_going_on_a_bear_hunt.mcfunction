execute if score task bac_settings matches 1 run function bc_rewards:msg/biomes/were_going_on_a_bear_hunt
execute if score task bac_settings matches -1 unless score blazeandcave:biomes/were_going_on_a_bear_hunt bac_obtained matches 1.. run function bc_rewards:msg/biomes/were_going_on_a_bear_hunt
execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/were_going_on_a_bear_hunt
execute if score reward bac_settings matches -1 unless score blazeandcave:biomes/were_going_on_a_bear_hunt bac_obtained matches 1.. run function bc_rewards:reward/biomes/were_going_on_a_bear_hunt
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/were_going_on_a_bear_hunt
execute if score exp bac_settings matches -1 unless score blazeandcave:biomes/were_going_on_a_bear_hunt bac_obtained matches 1.. run function bc_rewards:exp/biomes/were_going_on_a_bear_hunt

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:biomes/were_going_on_a_bear_hunt bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:biomes/were_going_on_a_bear_hunt bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:biomes/were_going_on_a_bear_hunt
