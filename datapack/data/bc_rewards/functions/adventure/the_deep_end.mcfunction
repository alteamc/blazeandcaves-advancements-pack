execute if score goal bac_settings matches 1 run function bc_rewards:msg/adventure/the_deep_end
execute if score goal bac_settings matches -1 unless score blazeandcave:adventure/the_deep_end bac_obtained matches 1.. run function bc_rewards:msg/adventure/the_deep_end
execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/the_deep_end
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/the_deep_end bac_obtained matches 1.. run function bc_rewards:reward/adventure/the_deep_end
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/the_deep_end
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/the_deep_end bac_obtained matches 1.. run function bc_rewards:exp/adventure/the_deep_end

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:adventure/the_deep_end bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:adventure/the_deep_end bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:adventure/the_deep_end
