execute if score goal bac_settings matches 1 run function bc_rewards:msg/monsters/skeleton_smiter
execute if score goal bac_settings matches -1 unless score blazeandcave:monsters/skeleton_smiter bac_obtained matches 1.. run function bc_rewards:msg/monsters/skeleton_smiter
execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/skeleton_smiter
execute if score reward bac_settings matches -1 unless score blazeandcave:monsters/skeleton_smiter bac_obtained matches 1.. run function bc_rewards:reward/monsters/skeleton_smiter
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/skeleton_smiter
execute if score exp bac_settings matches -1 unless score blazeandcave:monsters/skeleton_smiter bac_obtained matches 1.. run function bc_rewards:exp/monsters/skeleton_smiter

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:monsters/skeleton_smiter bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:monsters/skeleton_smiter bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:monsters/skeleton_smiter
