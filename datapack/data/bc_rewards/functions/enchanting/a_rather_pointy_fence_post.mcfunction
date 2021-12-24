execute if score challenge bac_settings matches 1 run function bc_rewards:msg/enchanting/a_rather_pointy_fence_post
execute if score challenge bac_settings matches -1 unless score blazeandcave:enchanting/a_rather_pointy_fence_post bac_obtained matches 1.. run function bc_rewards:msg/enchanting/a_rather_pointy_fence_post
execute if score reward bac_settings matches 1 run function bc_rewards:reward/enchanting/a_rather_pointy_fence_post
execute if score reward bac_settings matches -1 unless score blazeandcave:enchanting/a_rather_pointy_fence_post bac_obtained matches 1.. run function bc_rewards:reward/enchanting/a_rather_pointy_fence_post
execute if score exp bac_settings matches 1 run function bc_rewards:exp/enchanting/a_rather_pointy_fence_post
execute if score exp bac_settings matches -1 unless score blazeandcave:enchanting/a_rather_pointy_fence_post bac_obtained matches 1.. run function bc_rewards:exp/enchanting/a_rather_pointy_fence_post

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:enchanting/a_rather_pointy_fence_post bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:enchanting/a_rather_pointy_fence_post bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:enchanting/a_rather_pointy_fence_post
