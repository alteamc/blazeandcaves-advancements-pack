execute if score task bac_settings matches 1 run function bc_rewards:msg/nether/nether_say_die
execute if score task bac_settings matches -1 unless score minecraft:nether/obtain_ancient_debris bac_obtained matches 1.. run function bc_rewards:msg/nether/nether_say_die

execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/nether_say_die
execute if score reward bac_settings matches -1 unless score minecraft:nether/obtain_ancient_debris bac_obtained matches 1.. run function bc_rewards:reward/nether/nether_say_die
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/nether_say_die
execute if score exp bac_settings matches -1 unless score minecraft:nether/obtain_ancient_debris bac_obtained matches 1.. run function bc_rewards:exp/nether/nether_say_die

scoreboard players add @s bac_advancements 1
execute unless score minecraft:nether/obtain_ancient_debris bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:nether/obtain_ancient_debris bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:nether/obtain_ancient_debris
