execute if score task bac_settings matches 1 run function bc_rewards:msg/mining/meet_the_flintstones
execute if score task bac_settings matches -1 unless score blazeandcave:mining/meet_the_flintstones bac_obtained matches 1.. run function bc_rewards:msg/mining/meet_the_flintstones
execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/meet_the_flintstones
execute if score reward bac_settings matches -1 unless score blazeandcave:mining/meet_the_flintstones bac_obtained matches 1.. run function bc_rewards:reward/mining/meet_the_flintstones
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/meet_the_flintstones
execute if score exp bac_settings matches -1 unless score blazeandcave:mining/meet_the_flintstones bac_obtained matches 1.. run function bc_rewards:exp/mining/meet_the_flintstones

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:mining/meet_the_flintstones bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:mining/meet_the_flintstones bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:mining/meet_the_flintstones
