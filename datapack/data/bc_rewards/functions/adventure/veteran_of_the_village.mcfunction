execute if score challenge bac_settings matches 1 run function bc_rewards:msg/adventure/veteran_of_the_village
execute if score challenge bac_settings matches -1 unless score blazeandcave:adventure/veteran_of_the_village bac_obtained matches 1.. run function bc_rewards:msg/adventure/veteran_of_the_village


execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/adventure/veteran_of_the_village
execute if score trophy bac_settings matches -1 unless score blazeandcave:adventure/veteran_of_the_village bac_obtained matches 1.. run function bc_rewards:trophy/adventure/veteran_of_the_village
execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/veteran_of_the_village
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/veteran_of_the_village bac_obtained matches 1.. run function bc_rewards:reward/adventure/veteran_of_the_village
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/veteran_of_the_village
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/veteran_of_the_village bac_obtained matches 1.. run function bc_rewards:exp/adventure/veteran_of_the_village

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:adventure/veteran_of_the_village bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:adventure/veteran_of_the_village bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:adventure/veteran_of_the_village