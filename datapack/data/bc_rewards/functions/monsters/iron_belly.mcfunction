execute if score task bac_settings matches 1 run function bc_rewards:msg/monsters/iron_belly
execute if score task bac_settings matches -1 unless score blazeandcave:monsters/iron_belly bac_obtained matches 1.. run function bc_rewards:msg/monsters/iron_belly

execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/iron_belly
execute if score reward bac_settings matches -1 unless score blazeandcave:monsters/iron_belly bac_obtained matches 1.. run function bc_rewards:reward/monsters/iron_belly
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/iron_belly
execute if score exp bac_settings matches -1 unless score blazeandcave:monsters/iron_belly bac_obtained matches 1.. run function bc_rewards:exp/monsters/iron_belly

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:monsters/iron_belly bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:monsters/iron_belly bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:monsters/iron_belly
