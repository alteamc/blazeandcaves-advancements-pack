execute if score challenge bac_settings matches 1 run function bc_rewards:msg/adventure/you_are_the_pillager
execute if score challenge bac_settings matches -1 unless score blazeandcave:adventure/you_are_the_pillager bac_obtained matches 1.. run function bc_rewards:msg/adventure/you_are_the_pillager

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/adventure/you_are_the_pillager
execute if score trophy bac_settings matches -1 unless score blazeandcave:adventure/you_are_the_pillager bac_obtained matches 1.. run function bc_rewards:trophy/adventure/you_are_the_pillager
execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/you_are_the_pillager
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/you_are_the_pillager bac_obtained matches 1.. run function bc_rewards:reward/adventure/you_are_the_pillager
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/you_are_the_pillager
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/you_are_the_pillager bac_obtained matches 1.. run function bc_rewards:exp/adventure/you_are_the_pillager

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:adventure/you_are_the_pillager bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:adventure/you_are_the_pillager bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:adventure/you_are_the_pillager