execute if score goal bac_settings matches 1 run function bc_rewards:msg/end/shulker_breaker
execute if score goal bac_settings matches -1 unless score blazeandcave:end/shulker_breaker bac_obtained matches 1.. run function bc_rewards:msg/end/shulker_breaker
execute if score reward bac_settings matches 1 run function bc_rewards:reward/end/shulker_breaker
execute if score reward bac_settings matches -1 unless score blazeandcave:end/shulker_breaker bac_obtained matches 1.. run function bc_rewards:reward/end/shulker_breaker
execute if score exp bac_settings matches 1 run function bc_rewards:exp/end/shulker_breaker
execute if score exp bac_settings matches -1 unless score blazeandcave:end/shulker_breaker bac_obtained matches 1.. run function bc_rewards:exp/end/shulker_breaker

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:end/shulker_breaker bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:end/shulker_breaker bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:end/shulker_breaker
