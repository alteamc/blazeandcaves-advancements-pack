execute if score challenge bac_settings matches 1 run function bc_rewards:msg/monsters/melting
execute if score challenge bac_settings matches -1 unless score blazeandcave:monsters/melting bac_obtained matches 1.. run function bc_rewards:msg/monsters/melting

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/monsters/melting
execute if score trophy bac_settings matches -1 unless score blazeandcave:monsters/melting bac_obtained matches 1.. run function bc_rewards:trophy/monsters/melting
execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/melting
execute if score reward bac_settings matches -1 unless score blazeandcave:monsters/melting bac_obtained matches 1.. run function bc_rewards:reward/monsters/melting
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/melting
execute if score exp bac_settings matches -1 unless score blazeandcave:monsters/melting bac_obtained matches 1.. run function bc_rewards:exp/monsters/melting

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:monsters/melting bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:monsters/melting bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:monsters/melting