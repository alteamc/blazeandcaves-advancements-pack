execute if score goal bac_settings matches 1 run function bc_rewards:msg/monsters/zombie_slayer
execute if score goal bac_settings matches -1 unless score blazeandcave:monsters/zombie_slayer bac_obtained matches 1.. run function bc_rewards:msg/monsters/zombie_slayer
execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/zombie_slayer
execute if score reward bac_settings matches -1 unless score blazeandcave:monsters/zombie_slayer bac_obtained matches 1.. run function bc_rewards:reward/monsters/zombie_slayer
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/zombie_slayer
execute if score exp bac_settings matches -1 unless score blazeandcave:monsters/zombie_slayer bac_obtained matches 1.. run function bc_rewards:exp/monsters/zombie_slayer

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:monsters/zombie_slayer bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:monsters/zombie_slayer bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:monsters/zombie_slayer
