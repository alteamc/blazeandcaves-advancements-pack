execute if score challenge bac_settings matches 1 run function bc_rewards:msg/monsters/handsome_jack
execute if score challenge bac_settings matches -1 unless score blazeandcave:monsters/handsome_jack bac_obtained matches 1.. run function bc_rewards:msg/monsters/handsome_jack

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/monsters/handsome_jack
execute if score trophy bac_settings matches -1 unless score blazeandcave:monsters/handsome_jack bac_obtained matches 1.. run function bc_rewards:trophy/monsters/handsome_jack
execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/handsome_jack
execute if score reward bac_settings matches -1 unless score blazeandcave:monsters/handsome_jack bac_obtained matches 1.. run function bc_rewards:reward/monsters/handsome_jack
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/handsome_jack
execute if score exp bac_settings matches -1 unless score blazeandcave:monsters/handsome_jack bac_obtained matches 1.. run function bc_rewards:exp/monsters/handsome_jack

#scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:monsters/handsome_jack bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:monsters/handsome_jack bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:monsters/handsome_jack