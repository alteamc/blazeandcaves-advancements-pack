execute if score challenge bac_settings matches 1 run function bc_rewards:msg/potion/a_furious_test_subject
execute if score challenge bac_settings matches -1 unless score blazeandcave:potion/a_furious_test_subject bac_obtained matches 1.. run function bc_rewards:msg/potion/a_furious_test_subject

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/potion/a_furious_test_subject
execute if score trophy bac_settings matches -1 unless score blazeandcave:potion/a_furious_test_subject bac_obtained matches 1.. run function bc_rewards:trophy/potion/a_furious_test_subject
execute if score reward bac_settings matches 1 run function bc_rewards:reward/potion/a_furious_test_subject
execute if score reward bac_settings matches -1 unless score blazeandcave:potion/a_furious_test_subject bac_obtained matches 1.. run function bc_rewards:reward/potion/a_furious_test_subject
execute if score exp bac_settings matches 1 run function bc_rewards:exp/potion/a_furious_test_subject
execute if score exp bac_settings matches -1 unless score blazeandcave:potion/a_furious_test_subject bac_obtained matches 1.. run function bc_rewards:exp/potion/a_furious_test_subject

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:potion/a_furious_test_subject bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:potion/a_furious_test_subject bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:potion/a_furious_test_subject