execute if score task bac_settings matches 1 run function bc_rewards:msg/animal/you_lead_ill_follow
execute if score task bac_settings matches -1 unless score blazeandcave:animal/you_lead_ill_follow bac_obtained matches 1.. run function bc_rewards:msg/animal/you_lead_ill_follow

execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/you_lead_ill_follow
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/you_lead_ill_follow bac_obtained matches 1.. run function bc_rewards:reward/animal/you_lead_ill_follow
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/you_lead_ill_follow
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/you_lead_ill_follow bac_obtained matches 1.. run function bc_rewards:exp/animal/you_lead_ill_follow

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/you_lead_ill_follow bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/you_lead_ill_follow bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/you_lead_ill_follow
