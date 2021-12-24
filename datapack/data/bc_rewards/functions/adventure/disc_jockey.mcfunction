execute if score challenge bac_settings matches 1 run function bc_rewards:msg/adventure/disc_jockey
execute if score challenge bac_settings matches -1 unless score blazeandcave:adventure/disc_jockey bac_obtained matches 1.. run function bc_rewards:msg/adventure/disc_jockey

execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/disc_jockey
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/disc_jockey bac_obtained matches 1.. run function bc_rewards:reward/adventure/disc_jockey
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/disc_jockey
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/disc_jockey bac_obtained matches 1.. run function bc_rewards:exp/adventure/disc_jockey

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:adventure/disc_jockey bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:adventure/disc_jockey bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:adventure/disc_jockey
