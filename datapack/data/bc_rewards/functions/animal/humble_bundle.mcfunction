execute if score task bac_settings matches 1 run function bc_rewards:msg/animal/humble_bundle
execute if score task bac_settings matches -1 unless score blazeandcave:animal/humble_bundle bac_obtained matches 1.. run function bc_rewards:msg/animal/humble_bundle
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/humble_bundle
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/humble_bundle bac_obtained matches 1.. run function bc_rewards:reward/animal/humble_bundle
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/humble_bundle
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/humble_bundle bac_obtained matches 1.. run function bc_rewards:exp/animal/humble_bundle

#scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/humble_bundle bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/humble_bundle bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/humble_bundle
