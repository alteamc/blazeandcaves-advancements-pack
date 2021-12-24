execute if score task bac_settings matches 1 run function bc_rewards:msg/monsters/ew_ew_ew
execute if score task bac_settings matches -1 unless score blazeandcave:monsters/ew_ew_ew bac_obtained matches 1.. run function bc_rewards:msg/monsters/ew_ew_ew
execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/ew_ew_ew
execute if score reward bac_settings matches -1 unless score blazeandcave:monsters/ew_ew_ew bac_obtained matches 1.. run function bc_rewards:reward/monsters/ew_ew_ew
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/ew_ew_ew
execute if score exp bac_settings matches -1 unless score blazeandcave:monsters/ew_ew_ew bac_obtained matches 1.. run function bc_rewards:exp/monsters/ew_ew_ew

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:monsters/ew_ew_ew bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:monsters/ew_ew_ew bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:monsters/ew_ew_ew
