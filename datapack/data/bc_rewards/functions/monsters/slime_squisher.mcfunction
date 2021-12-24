execute if score goal bac_settings matches 1 run function bc_rewards:msg/monsters/slime_squisher
execute if score goal bac_settings matches -1 unless score blazeandcave:monsters/slime_squisher bac_obtained matches 1.. run function bc_rewards:msg/monsters/slime_squisher
execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/slime_squisher
execute if score reward bac_settings matches -1 unless score blazeandcave:monsters/slime_squisher bac_obtained matches 1.. run function bc_rewards:reward/monsters/slime_squisher
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/slime_squisher
execute if score exp bac_settings matches -1 unless score blazeandcave:monsters/slime_squisher bac_obtained matches 1.. run function bc_rewards:exp/monsters/slime_squisher

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:monsters/slime_squisher bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:monsters/slime_squisher bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:monsters/slime_squisher
