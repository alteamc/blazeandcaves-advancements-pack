execute if score challenge bac_settings matches 1 run function bc_rewards:msg/animal/fractal
execute if score challenge bac_settings matches -1 unless score blazeandcave:animal/fractal bac_obtained matches 1.. run function bc_rewards:msg/animal/fractal

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/animal/fractal
execute if score trophy bac_settings matches -1 unless score blazeandcave:animal/fractal bac_obtained matches 1.. run function bc_rewards:trophy/animal/fractal
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/fractal
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/fractal bac_obtained matches 1.. run function bc_rewards:reward/animal/fractal
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/fractal
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/fractal bac_obtained matches 1.. run function bc_rewards:exp/animal/fractal

#scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/fractal bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/fractal bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/fractal