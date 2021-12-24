execute if score task bac_settings matches 1 run function bc_rewards:msg/adventure/ive_got_a_bad_feeling_about_this
execute if score task bac_settings matches -1 unless score minecraft:adventure/voluntary_exile bac_obtained matches 1.. run function bc_rewards:msg/adventure/ive_got_a_bad_feeling_about_this

execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/ive_got_a_bad_feeling_about_this
execute if score reward bac_settings matches -1 unless score minecraft:adventure/voluntary_exile bac_obtained matches 1.. run function bc_rewards:reward/adventure/ive_got_a_bad_feeling_about_this
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/ive_got_a_bad_feeling_about_this
execute if score exp bac_settings matches -1 unless score minecraft:adventure/voluntary_exile bac_obtained matches 1.. run function bc_rewards:exp/adventure/ive_got_a_bad_feeling_about_this

scoreboard players add @s bac_advancements 1
execute unless score minecraft:adventure/voluntary_exile bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:adventure/voluntary_exile bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:adventure/voluntary_exile
