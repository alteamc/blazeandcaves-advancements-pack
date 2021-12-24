execute if score goal bac_settings matches 1 run function bc_rewards:msg/monsters/creeper_killer
execute if score goal bac_settings matches -1 unless score blazeandcave:monsters/creeper_killer bac_obtained matches 1.. run function bc_rewards:msg/monsters/creeper_killer
execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/creeper_killer
execute if score reward bac_settings matches -1 unless score blazeandcave:monsters/creeper_killer bac_obtained matches 1.. run function bc_rewards:reward/monsters/creeper_killer
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/creeper_killer
execute if score exp bac_settings matches -1 unless score blazeandcave:monsters/creeper_killer bac_obtained matches 1.. run function bc_rewards:exp/monsters/creeper_killer

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:monsters/creeper_killer bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:monsters/creeper_killer bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:monsters/creeper_killer
