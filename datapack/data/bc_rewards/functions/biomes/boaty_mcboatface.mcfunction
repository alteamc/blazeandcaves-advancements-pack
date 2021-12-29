execute if score task bac_settings matches 1 run function bc_rewards:msg/biomes/boaty_mcboatface
execute if score task bac_settings matches -1 unless score blazeandcave:biomes/boaty_mcboatface bac_obtained matches 1.. run function bc_rewards:msg/biomes/boaty_mcboatface

execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/boaty_mcboatface
execute if score reward bac_settings matches -1 unless score blazeandcave:biomes/boaty_mcboatface bac_obtained matches 1.. run function bc_rewards:reward/biomes/boaty_mcboatface
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/boaty_mcboatface
execute if score exp bac_settings matches -1 unless score blazeandcave:biomes/boaty_mcboatface bac_obtained matches 1.. run function bc_rewards:exp/biomes/boaty_mcboatface

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:biomes/boaty_mcboatface bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:biomes/boaty_mcboatface bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:biomes/boaty_mcboatface
