execute if score task bac_settings matches 1 run function bc_rewards:msg/animal/winnie_the_pooh
execute if score task bac_settings matches -1 unless score blazeandcave:animal/winnie_the_pooh bac_obtained matches 1.. run function bc_rewards:msg/animal/winnie_the_pooh
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/winnie_the_pooh
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/winnie_the_pooh bac_obtained matches 1.. run function bc_rewards:reward/animal/winnie_the_pooh
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/winnie_the_pooh
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/winnie_the_pooh bac_obtained matches 1.. run function bc_rewards:exp/animal/winnie_the_pooh

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/winnie_the_pooh bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/winnie_the_pooh bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/winnie_the_pooh
