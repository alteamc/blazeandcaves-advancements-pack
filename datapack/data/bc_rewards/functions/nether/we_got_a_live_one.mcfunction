execute if score goal bac_settings matches 1 run function bc_rewards:msg/nether/we_got_a_live_one
execute if score goal bac_settings matches -1 unless score blazeandcave:nether/we_got_a_live_one bac_obtained matches 1.. run function bc_rewards:msg/nether/we_got_a_live_one
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/we_got_a_live_one
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/we_got_a_live_one bac_obtained matches 1.. run function bc_rewards:reward/nether/we_got_a_live_one
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/we_got_a_live_one
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/we_got_a_live_one bac_obtained matches 1.. run function bc_rewards:exp/nether/we_got_a_live_one

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/we_got_a_live_one bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/we_got_a_live_one bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/we_got_a_live_one
