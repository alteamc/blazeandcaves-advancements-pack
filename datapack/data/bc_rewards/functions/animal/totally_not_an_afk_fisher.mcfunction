execute if score challenge bac_settings matches 1 run function bc_rewards:msg/animal/totally_not_an_afk_fisher
execute if score challenge bac_settings matches -1 unless score blazeandcave:animal/totally_not_an_afk_fisher bac_obtained matches 1.. run function bc_rewards:msg/animal/totally_not_an_afk_fisher

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/animal/totally_not_an_afk_fisher
execute if score trophy bac_settings matches -1 unless score blazeandcave:animal/totally_not_an_afk_fisher bac_obtained matches 1.. run function bc_rewards:trophy/animal/totally_not_an_afk_fisher
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/totally_not_an_afk_fisher
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/totally_not_an_afk_fisher bac_obtained matches 1.. run function bc_rewards:reward/animal/totally_not_an_afk_fisher
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/totally_not_an_afk_fisher
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/totally_not_an_afk_fisher bac_obtained matches 1.. run function bc_rewards:exp/animal/totally_not_an_afk_fisher

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/totally_not_an_afk_fisher bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/totally_not_an_afk_fisher bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/totally_not_an_afk_fisher