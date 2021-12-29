execute if score challenge bac_settings matches 1 run function bc_rewards:msg/nether/fool_me_twice
execute if score challenge bac_settings matches -1 unless score blazeandcave:nether/fool_me_twice bac_obtained matches 1.. run function bc_rewards:msg/nether/fool_me_twice

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/nether/fool_me_twice
execute if score trophy bac_settings matches -1 unless score blazeandcave:nether/fool_me_twice bac_obtained matches 1.. run function bc_rewards:trophy/nether/fool_me_twice
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/fool_me_twice
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/fool_me_twice bac_obtained matches 1.. run function bc_rewards:reward/nether/fool_me_twice
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/fool_me_twice
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/fool_me_twice bac_obtained matches 1.. run function bc_rewards:exp/nether/fool_me_twice

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/fool_me_twice bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/fool_me_twice bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/fool_me_twice