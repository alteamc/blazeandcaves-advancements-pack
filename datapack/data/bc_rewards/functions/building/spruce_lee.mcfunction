execute if score goal bac_settings matches 1 run function bc_rewards:msg/building/spruce_lee
execute if score goal bac_settings matches -1 unless score blazeandcave:building/spruce_lee bac_obtained matches 1.. run function bc_rewards:msg/building/spruce_lee
execute if score reward bac_settings matches 1 run function bc_rewards:reward/building/spruce_lee
execute if score reward bac_settings matches -1 unless score blazeandcave:building/spruce_lee bac_obtained matches 1.. run function bc_rewards:reward/building/spruce_lee
execute if score exp bac_settings matches 1 run function bc_rewards:exp/building/spruce_lee
execute if score exp bac_settings matches -1 unless score blazeandcave:building/spruce_lee bac_obtained matches 1.. run function bc_rewards:exp/building/spruce_lee

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:building/spruce_lee bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:building/spruce_lee bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:building/spruce_lee
