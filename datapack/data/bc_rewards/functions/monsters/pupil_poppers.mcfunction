execute if score challenge bac_settings matches 1 run function bc_rewards:msg/monsters/pupil_poppers
execute if score challenge bac_settings matches -1 unless score blazeandcave:monsters/pupil_poppers bac_obtained matches 1.. run function bc_rewards:msg/monsters/pupil_poppers

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/monsters/pupil_poppers
execute if score trophy bac_settings matches -1 unless score blazeandcave:monsters/pupil_poppers bac_obtained matches 1.. run function bc_rewards:trophy/monsters/pupil_poppers
execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/pupil_poppers
execute if score reward bac_settings matches -1 unless score blazeandcave:monsters/pupil_poppers bac_obtained matches 1.. run function bc_rewards:reward/monsters/pupil_poppers
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/pupil_poppers
execute if score exp bac_settings matches -1 unless score blazeandcave:monsters/pupil_poppers bac_obtained matches 1.. run function bc_rewards:exp/monsters/pupil_poppers

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:monsters/pupil_poppers bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:monsters/pupil_poppers bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:monsters/pupil_poppers