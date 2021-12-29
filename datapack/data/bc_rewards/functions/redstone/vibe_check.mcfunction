execute if score task bac_settings matches 1 run function bc_rewards:msg/redstone/vibe_check
execute if score task bac_settings matches -1 unless score blazeandcave:redstone/vibe_check bac_obtained matches 1.. run function bc_rewards:msg/redstone/vibe_check

execute if score reward bac_settings matches 1 run function bc_rewards:reward/redstone/vibe_check
execute if score reward bac_settings matches -1 unless score blazeandcave:redstone/vibe_check bac_obtained matches 1.. run function bc_rewards:reward/redstone/vibe_check
execute if score exp bac_settings matches 1 run function bc_rewards:exp/redstone/vibe_check
execute if score exp bac_settings matches -1 unless score blazeandcave:redstone/vibe_check bac_obtained matches 1.. run function bc_rewards:exp/redstone/vibe_check

#scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:redstone/vibe_check bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:redstone/vibe_check bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:redstone/vibe_check
