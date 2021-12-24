execute if score task bac_settings matches 1 run function bc_rewards:msg/monsters/ender_worm
execute if score task bac_settings matches -1 unless score blazeandcave:monsters/ender_worm bac_obtained matches 1.. run function bc_rewards:msg/monsters/ender_worm
execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/ender_worm
execute if score reward bac_settings matches -1 unless score blazeandcave:monsters/ender_worm bac_obtained matches 1.. run function bc_rewards:reward/monsters/ender_worm
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/ender_worm
execute if score exp bac_settings matches -1 unless score blazeandcave:monsters/ender_worm bac_obtained matches 1.. run function bc_rewards:exp/monsters/ender_worm

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:monsters/ender_worm bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:monsters/ender_worm bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:monsters/ender_worm
