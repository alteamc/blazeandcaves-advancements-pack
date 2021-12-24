execute if score task bac_settings matches 1 run function bc_rewards:msg/monsters/desert_nomad
execute if score task bac_settings matches -1 unless score blazeandcave:monsters/desert_nomad bac_obtained matches 1.. run function bc_rewards:msg/monsters/desert_nomad

execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/desert_nomad
execute if score reward bac_settings matches -1 unless score blazeandcave:monsters/desert_nomad bac_obtained matches 1.. run function bc_rewards:reward/monsters/desert_nomad
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/desert_nomad
execute if score exp bac_settings matches -1 unless score blazeandcave:monsters/desert_nomad bac_obtained matches 1.. run function bc_rewards:exp/monsters/desert_nomad

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:monsters/desert_nomad bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:monsters/desert_nomad bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:monsters/desert_nomad
