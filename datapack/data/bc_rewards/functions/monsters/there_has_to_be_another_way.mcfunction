execute if score task bac_settings matches 1 run function bc_rewards:msg/monsters/there_has_to_be_another_way
execute if score task bac_settings matches -1 unless score blazeandcave:monsters/there_has_to_be_another_way bac_obtained matches 1.. run function bc_rewards:msg/monsters/there_has_to_be_another_way
execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/there_has_to_be_another_way
execute if score reward bac_settings matches -1 unless score blazeandcave:monsters/there_has_to_be_another_way bac_obtained matches 1.. run function bc_rewards:reward/monsters/there_has_to_be_another_way
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/there_has_to_be_another_way
execute if score exp bac_settings matches -1 unless score blazeandcave:monsters/there_has_to_be_another_way bac_obtained matches 1.. run function bc_rewards:exp/monsters/there_has_to_be_another_way

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:monsters/there_has_to_be_another_way bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:monsters/there_has_to_be_another_way bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:monsters/there_has_to_be_another_way
