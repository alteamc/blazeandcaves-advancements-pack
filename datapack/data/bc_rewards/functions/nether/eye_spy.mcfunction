execute if score task bac_settings matches 1 run function bc_rewards:msg/nether/eye_spy
execute if score task bac_settings matches -1 unless score minecraft:story/follow_ender_eye bac_obtained matches 1.. run function bc_rewards:msg/nether/eye_spy
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/eye_spy
execute if score reward bac_settings matches -1 unless score minecraft:story/follow_ender_eye bac_obtained matches 1.. run function bc_rewards:reward/nether/eye_spy
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/eye_spy
execute if score exp bac_settings matches -1 unless score minecraft:story/follow_ender_eye bac_obtained matches 1.. run function bc_rewards:exp/nether/eye_spy

scoreboard players add @s bac_advancements 1
execute unless score minecraft:story/follow_ender_eye bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:story/follow_ender_eye bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:story/follow_ender_eye
