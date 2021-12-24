execute if score task bac_settings matches 1 run function bc_rewards:msg/nether/anchorman
execute if score task bac_settings matches -1 unless score blazeandcave:nether/anchorman bac_obtained matches 1.. run function bc_rewards:msg/nether/anchorman

execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/anchorman
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/anchorman bac_obtained matches 1.. run function bc_rewards:reward/nether/anchorman
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/anchorman
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/anchorman bac_obtained matches 1.. run function bc_rewards:exp/nether/anchorman

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/anchorman bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/anchorman bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/anchorman
