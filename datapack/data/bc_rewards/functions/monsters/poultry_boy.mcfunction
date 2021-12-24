execute if score goal bac_settings matches 1 run function bc_rewards:msg/monsters/poultry_boy
execute if score goal bac_settings matches -1 unless score blazeandcave:monsters/poultry_boy bac_obtained matches 1.. run function bc_rewards:msg/monsters/poultry_boy
execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/poultry_boy
execute if score reward bac_settings matches -1 unless score blazeandcave:monsters/poultry_boy bac_obtained matches 1.. run function bc_rewards:reward/monsters/poultry_boy
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/poultry_boy
execute if score exp bac_settings matches -1 unless score blazeandcave:monsters/poultry_boy bac_obtained matches 1.. run function bc_rewards:exp/monsters/poultry_boy

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:monsters/poultry_boy bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:monsters/poultry_boy bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:monsters/poultry_boy
