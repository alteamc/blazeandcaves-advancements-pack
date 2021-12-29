execute if score challenge bac_settings matches 1 run function bc_rewards:msg/biomes/captain_america
execute if score challenge bac_settings matches -1 unless score blazeandcave:biomes/captain_america bac_obtained matches 1.. run function bc_rewards:msg/biomes/captain_america

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/biomes/captain_america
execute if score trophy bac_settings matches -1 unless score blazeandcave:biomes/captain_america bac_obtained matches 1.. run function bc_rewards:trophy/biomes/captain_america
execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/captain_america
execute if score reward bac_settings matches -1 unless score blazeandcave:biomes/captain_america bac_obtained matches 1.. run function bc_rewards:reward/biomes/captain_america
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/captain_america
execute if score exp bac_settings matches -1 unless score blazeandcave:biomes/captain_america bac_obtained matches 1.. run function bc_rewards:exp/biomes/captain_america

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:biomes/captain_america bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:biomes/captain_america bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:biomes/captain_america