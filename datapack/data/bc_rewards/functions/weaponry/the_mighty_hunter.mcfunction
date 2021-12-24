execute if score challenge bac_settings matches 1 run function bc_rewards:msg/weaponry/the_mighty_hunter
execute if score challenge bac_settings matches -1 unless score blazeandcave:weaponry/the_mighty_hunter bac_obtained matches 1.. run function bc_rewards:msg/weaponry/the_mighty_hunter

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/weaponry/the_mighty_hunter
execute if score trophy bac_settings matches -1 unless score blazeandcave:weaponry/the_mighty_hunter bac_obtained matches 1.. run function bc_rewards:trophy/weaponry/the_mighty_hunter
execute if score reward bac_settings matches 1 run function bc_rewards:reward/weaponry/the_mighty_hunter
execute if score reward bac_settings matches -1 unless score blazeandcave:weaponry/the_mighty_hunter bac_obtained matches 1.. run function bc_rewards:reward/weaponry/the_mighty_hunter
execute if score exp bac_settings matches 1 run function bc_rewards:exp/weaponry/the_mighty_hunter
execute if score exp bac_settings matches -1 unless score blazeandcave:weaponry/the_mighty_hunter bac_obtained matches 1.. run function bc_rewards:exp/weaponry/the_mighty_hunter

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:weaponry/the_mighty_hunter bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:weaponry/the_mighty_hunter bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:weaponry/the_mighty_hunter