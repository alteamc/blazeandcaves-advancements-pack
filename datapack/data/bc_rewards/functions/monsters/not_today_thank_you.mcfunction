execute if score task bac_settings matches 1 run function bc_rewards:msg/monsters/not_today_thank_you
execute if score task bac_settings matches -1 unless score minecraft:story/deflect_arrow bac_obtained matches 1.. run function bc_rewards:msg/monsters/not_today_thank_you

execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/not_today_thank_you
execute if score reward bac_settings matches -1 unless score minecraft:story/deflect_arrow bac_obtained matches 1.. run function bc_rewards:reward/monsters/not_today_thank_you
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/not_today_thank_you
execute if score exp bac_settings matches -1 unless score minecraft:story/deflect_arrow bac_obtained matches 1.. run function bc_rewards:exp/monsters/not_today_thank_you

scoreboard players add @s bac_advancements 1
execute unless score minecraft:story/deflect_arrow bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:story/deflect_arrow bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:story/deflect_arrow
