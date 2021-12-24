execute if score challenge bac_settings matches 1 run function bc_rewards:msg/monsters/anti_air
execute if score challenge bac_settings matches -1 unless score blazeandcave:monsters/anti_air bac_obtained matches 1.. run function bc_rewards:msg/monsters/anti_air
execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/anti_air
execute if score reward bac_settings matches -1 unless score blazeandcave:monsters/anti_air bac_obtained matches 1.. run function bc_rewards:reward/monsters/anti_air
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/anti_air
execute if score exp bac_settings matches -1 unless score blazeandcave:monsters/anti_air bac_obtained matches 1.. run function bc_rewards:exp/monsters/anti_air

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:monsters/anti_air bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:monsters/anti_air bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:monsters/anti_air
