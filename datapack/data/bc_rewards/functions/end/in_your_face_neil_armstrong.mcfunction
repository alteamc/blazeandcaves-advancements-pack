execute if score task bac_settings matches 1 run function bc_rewards:msg/end/in_your_face_neil_armstrong
execute if score task bac_settings matches -1 unless score blazeandcave:end/in_your_face_neil_armstrong bac_obtained matches 1.. run function bc_rewards:msg/end/in_your_face_neil_armstrong
execute if score reward bac_settings matches 1 run function bc_rewards:reward/end/in_your_face_neil_armstrong
execute if score reward bac_settings matches -1 unless score blazeandcave:end/in_your_face_neil_armstrong bac_obtained matches 1.. run function bc_rewards:reward/end/in_your_face_neil_armstrong
execute if score exp bac_settings matches 1 run function bc_rewards:exp/end/in_your_face_neil_armstrong
execute if score exp bac_settings matches -1 unless score blazeandcave:end/in_your_face_neil_armstrong bac_obtained matches 1.. run function bc_rewards:exp/end/in_your_face_neil_armstrong

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:end/in_your_face_neil_armstrong bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:end/in_your_face_neil_armstrong bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:end/in_your_face_neil_armstrong
