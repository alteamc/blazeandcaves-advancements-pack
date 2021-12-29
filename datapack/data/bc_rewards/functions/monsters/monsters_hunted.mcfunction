execute if score challenge bac_settings matches 1 run function bc_rewards:msg/monsters/monsters_hunted
execute if score challenge bac_settings matches -1 unless score minecraft:adventure/kill_all_mobs bac_obtained matches 1.. run function bc_rewards:msg/monsters/monsters_hunted

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/monsters/monsters_hunted
execute if score trophy bac_settings matches -1 unless score minecraft:adventure/kill_all_mobs bac_obtained matches 1.. run function bc_rewards:trophy/monsters/monsters_hunted
execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/monsters_hunted
execute if score reward bac_settings matches -1 unless score minecraft:adventure/kill_all_mobs bac_obtained matches 1.. run function bc_rewards:reward/monsters/monsters_hunted
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/monsters_hunted
execute if score exp bac_settings matches -1 unless score minecraft:adventure/kill_all_mobs bac_obtained matches 1.. run function bc_rewards:exp/monsters/monsters_hunted

scoreboard players add @s bac_advancements 1
execute unless score minecraft:adventure/kill_all_mobs bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:adventure/kill_all_mobs bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:adventure/kill_all_mobs