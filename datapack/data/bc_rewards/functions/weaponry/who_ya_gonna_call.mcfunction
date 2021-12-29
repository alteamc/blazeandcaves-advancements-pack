execute if score goal bac_settings matches 1 run function bc_rewards:msg/weaponry/who_ya_gonna_call
execute if score goal bac_settings matches -1 unless score blazeandcave:weaponry/who_ya_gonna_call bac_obtained matches 1.. run function bc_rewards:msg/weaponry/who_ya_gonna_call
execute if score reward bac_settings matches 1 run function bc_rewards:reward/weaponry/who_ya_gonna_call
execute if score reward bac_settings matches -1 unless score blazeandcave:weaponry/who_ya_gonna_call bac_obtained matches 1.. run function bc_rewards:reward/weaponry/who_ya_gonna_call
execute if score exp bac_settings matches 1 run function bc_rewards:exp/weaponry/who_ya_gonna_call
execute if score exp bac_settings matches -1 unless score blazeandcave:weaponry/who_ya_gonna_call bac_obtained matches 1.. run function bc_rewards:exp/weaponry/who_ya_gonna_call

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:weaponry/who_ya_gonna_call bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:weaponry/who_ya_gonna_call bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:weaponry/who_ya_gonna_call
