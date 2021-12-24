execute if score task bac_settings matches 1 run function bc_rewards:msg/animal/super_mooshroom
execute if score task bac_settings matches -1 unless score blazeandcave:animal/super_mooshroom bac_obtained matches 1.. run function bc_rewards:msg/animal/super_mooshroom
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/super_mooshroom
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/super_mooshroom bac_obtained matches 1.. run function bc_rewards:reward/animal/super_mooshroom
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/super_mooshroom
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/super_mooshroom bac_obtained matches 1.. run function bc_rewards:exp/animal/super_mooshroom

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/super_mooshroom bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/super_mooshroom bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/super_mooshroom
