execute if score goal bac_settings matches 1 run function bc_rewards:msg/end/sky_high
execute if score goal bac_settings matches -1 unless score blazeandcave:end/sky_high bac_obtained matches 1.. run function bc_rewards:msg/end/sky_high
execute if score reward bac_settings matches 1 run function bc_rewards:reward/end/sky_high
execute if score reward bac_settings matches -1 unless score blazeandcave:end/sky_high bac_obtained matches 1.. run function bc_rewards:reward/end/sky_high
execute if score exp bac_settings matches 1 run function bc_rewards:exp/end/sky_high
execute if score exp bac_settings matches -1 unless score blazeandcave:end/sky_high bac_obtained matches 1.. run function bc_rewards:exp/end/sky_high

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:end/sky_high bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:end/sky_high bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:end/sky_high
