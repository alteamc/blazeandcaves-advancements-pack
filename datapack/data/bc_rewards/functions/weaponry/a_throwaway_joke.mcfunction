execute if score task bac_settings matches 1 run function bc_rewards:msg/weaponry/a_throwaway_joke
execute if score task bac_settings matches -1 unless score minecraft:adventure/throw_trident bac_obtained matches 1.. run function bc_rewards:msg/weaponry/a_throwaway_joke

execute if score reward bac_settings matches 1 run function bc_rewards:reward/weaponry/a_throwaway_joke
execute if score reward bac_settings matches -1 unless score minecraft:adventure/throw_trident bac_obtained matches 1.. run function bc_rewards:reward/weaponry/a_throwaway_joke
execute if score exp bac_settings matches 1 run function bc_rewards:exp/weaponry/a_throwaway_joke
execute if score exp bac_settings matches -1 unless score minecraft:adventure/throw_trident bac_obtained matches 1.. run function bc_rewards:exp/weaponry/a_throwaway_joke

scoreboard players add @s bac_advancements 1
execute unless score minecraft:adventure/throw_trident bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:adventure/throw_trident bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:adventure/throw_trident
