execute if score challenge bac_settings matches 1 run function bc_rewards:msg/monsters/iskallium_collector
execute if score challenge bac_settings matches -1 unless score blazeandcave:monsters/iskallium_collector bac_obtained matches 1.. run function bc_rewards:msg/monsters/iskallium_collector
execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/iskallium_collector
execute if score reward bac_settings matches -1 unless score blazeandcave:monsters/iskallium_collector bac_obtained matches 1.. run function bc_rewards:reward/monsters/iskallium_collector
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/iskallium_collector
execute if score exp bac_settings matches -1 unless score blazeandcave:monsters/iskallium_collector bac_obtained matches 1.. run function bc_rewards:exp/monsters/iskallium_collector

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:monsters/iskallium_collector bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:monsters/iskallium_collector bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:monsters/iskallium_collector
