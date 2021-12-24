execute if score goal bac_settings matches 1 run function bc_rewards:msg/end/dragon_vs_dragon
execute if score goal bac_settings matches -1 unless score blazeandcave:end/dragon_vs_dragon bac_obtained matches 1.. run function bc_rewards:msg/end/dragon_vs_dragon
execute if score reward bac_settings matches 1 run function bc_rewards:reward/end/dragon_vs_dragon
execute if score reward bac_settings matches -1 unless score blazeandcave:end/dragon_vs_dragon bac_obtained matches 1.. run function bc_rewards:reward/end/dragon_vs_dragon
execute if score exp bac_settings matches 1 run function bc_rewards:exp/end/dragon_vs_dragon
execute if score exp bac_settings matches -1 unless score blazeandcave:end/dragon_vs_dragon bac_obtained matches 1.. run function bc_rewards:exp/end/dragon_vs_dragon

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:end/dragon_vs_dragon bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:end/dragon_vs_dragon bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:end/dragon_vs_dragon
