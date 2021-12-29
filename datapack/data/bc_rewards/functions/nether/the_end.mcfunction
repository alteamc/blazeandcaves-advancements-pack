execute if score goal bac_settings matches 1 run function bc_rewards:msg/nether/the_end
execute if score goal bac_settings matches -1 unless score minecraft:story/enter_the_end bac_obtained matches 1.. run function bc_rewards:msg/nether/the_end
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/the_end
execute if score reward bac_settings matches -1 unless score minecraft:story/enter_the_end bac_obtained matches 1.. run function bc_rewards:reward/nether/the_end
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/the_end
execute if score exp bac_settings matches -1 unless score minecraft:story/enter_the_end bac_obtained matches 1.. run function bc_rewards:exp/nether/the_end

scoreboard players add @s bac_advancements 1
execute unless score minecraft:story/enter_the_end bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:story/enter_the_end bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:story/enter_the_end
