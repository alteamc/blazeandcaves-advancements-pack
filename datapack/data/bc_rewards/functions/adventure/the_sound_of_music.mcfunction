execute if score goal bac_settings matches 1 run function bc_rewards:msg/adventure/the_sound_of_music
execute if score goal bac_settings matches -1 unless score blazeandcave:adventure/the_sound_of_music bac_obtained matches 1.. run function bc_rewards:msg/adventure/the_sound_of_music

execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/the_sound_of_music
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/the_sound_of_music bac_obtained matches 1.. run function bc_rewards:reward/adventure/the_sound_of_music
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/the_sound_of_music
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/the_sound_of_music bac_obtained matches 1.. run function bc_rewards:exp/adventure/the_sound_of_music

scoreboard players add @s bac_advancements 1
execute unless score minecraft:adventure/play_jukebox_in_meadows bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:adventure/play_jukebox_in_meadows bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:adventure/play_jukebox_in_meadows
