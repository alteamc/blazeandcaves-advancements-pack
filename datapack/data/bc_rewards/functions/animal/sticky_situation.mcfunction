execute if score task bac_settings matches 1 run function bc_rewards:msg/animal/sticky_situation
execute if score task bac_settings matches -1 unless score minecraft:adventure/honey_block_slide bac_obtained matches 1.. run function bc_rewards:msg/animal/sticky_situation
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/sticky_situation
execute if score reward bac_settings matches -1 unless score minecraft:adventure/honey_block_slide bac_obtained matches 1.. run function bc_rewards:reward/animal/sticky_situation
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/sticky_situation
execute if score exp bac_settings matches -1 unless score minecraft:adventure/honey_block_slide bac_obtained matches 1.. run function bc_rewards:exp/animal/sticky_situation

scoreboard players add @s bac_advancements 1
execute unless score minecraft:adventure/honey_block_slide bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:adventure/honey_block_slide bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:adventure/honey_block_slide
