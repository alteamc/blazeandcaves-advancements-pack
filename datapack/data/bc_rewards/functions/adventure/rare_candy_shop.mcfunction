execute if score task bac_settings matches 1 run function bc_rewards:msg/adventure/rare_candy_shop
execute if score task bac_settings matches -1 unless score blazeandcave:adventure/rare_candy_shop bac_obtained matches 1.. run function bc_rewards:msg/adventure/rare_candy_shop
execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/rare_candy_shop
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/rare_candy_shop bac_obtained matches 1.. run function bc_rewards:reward/adventure/rare_candy_shop
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/rare_candy_shop
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/rare_candy_shop bac_obtained matches 1.. run function bc_rewards:exp/adventure/rare_candy_shop

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:adventure/rare_candy_shop bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:adventure/rare_candy_shop bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:adventure/rare_candy_shop
