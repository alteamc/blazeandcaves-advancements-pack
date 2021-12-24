execute if score challenge bac_settings matches 1 run function bc_rewards:msg/animal/follow_the_leader
execute if score challenge bac_settings matches -1 unless score blazeandcave:animal/follow_the_leader bac_obtained matches 1.. run function bc_rewards:msg/animal/follow_the_leader
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/follow_the_leader
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/follow_the_leader bac_obtained matches 1.. run function bc_rewards:reward/animal/follow_the_leader
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/follow_the_leader
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/follow_the_leader bac_obtained matches 1.. run function bc_rewards:exp/animal/follow_the_leader

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/follow_the_leader bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/follow_the_leader bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/follow_the_leader
