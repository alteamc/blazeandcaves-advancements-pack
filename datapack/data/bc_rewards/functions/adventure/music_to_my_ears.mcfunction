execute if score task bac_settings matches 1 run function bc_rewards:msg/adventure/music_to_my_ears
execute if score task bac_settings matches -1 unless score blazeandcave:adventure/music_to_my_ears bac_obtained matches 1.. run function bc_rewards:msg/adventure/music_to_my_ears

execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/music_to_my_ears
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/music_to_my_ears bac_obtained matches 1.. run function bc_rewards:reward/adventure/music_to_my_ears
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/music_to_my_ears
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/music_to_my_ears bac_obtained matches 1.. run function bc_rewards:exp/adventure/music_to_my_ears

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:adventure/music_to_my_ears bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:adventure/music_to_my_ears bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:adventure/music_to_my_ears
