execute if score goal bac_settings matches 1 run function bc_rewards:msg/weaponry/a_snowballs_chance_in_hell
execute if score goal bac_settings matches -1 unless score blazeandcave:weaponry/a_snowballs_chance_in_hell bac_obtained matches 1.. run function bc_rewards:msg/weaponry/a_snowballs_chance_in_hell
execute if score reward bac_settings matches 1 run function bc_rewards:reward/weaponry/a_snowballs_chance_in_hell
execute if score reward bac_settings matches -1 unless score blazeandcave:weaponry/a_snowballs_chance_in_hell bac_obtained matches 1.. run function bc_rewards:reward/weaponry/a_snowballs_chance_in_hell
execute if score exp bac_settings matches 1 run function bc_rewards:exp/weaponry/a_snowballs_chance_in_hell
execute if score exp bac_settings matches -1 unless score blazeandcave:weaponry/a_snowballs_chance_in_hell bac_obtained matches 1.. run function bc_rewards:exp/weaponry/a_snowballs_chance_in_hell

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:weaponry/a_snowballs_chance_in_hell bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:weaponry/a_snowballs_chance_in_hell bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:weaponry/a_snowballs_chance_in_hell
