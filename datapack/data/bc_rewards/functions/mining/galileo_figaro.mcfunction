execute if score task bac_settings matches 1 run function bc_rewards:msg/mining/galileo_figaro
execute if score task bac_settings matches -1 unless score blazeandcave:mining/galileo_figaro bac_obtained matches 1.. run function bc_rewards:msg/mining/galileo_figaro
execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/galileo_figaro
execute if score reward bac_settings matches -1 unless score blazeandcave:mining/galileo_figaro bac_obtained matches 1.. run function bc_rewards:reward/mining/galileo_figaro
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/galileo_figaro
execute if score exp bac_settings matches -1 unless score blazeandcave:mining/galileo_figaro bac_obtained matches 1.. run function bc_rewards:exp/mining/galileo_figaro

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:mining/galileo_figaro bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:mining/galileo_figaro bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:mining/galileo_figaro
