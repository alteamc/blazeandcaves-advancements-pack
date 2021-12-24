execute if score goal bac_settings matches 1 run function bc_rewards:msg/nether/im_in_lava_with_you
execute if score goal bac_settings matches -1 unless score blazeandcave:nether/im_in_lava_with_you bac_obtained matches 1.. run function bc_rewards:msg/nether/im_in_lava_with_you
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/im_in_lava_with_you
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/im_in_lava_with_you bac_obtained matches 1.. run function bc_rewards:reward/nether/im_in_lava_with_you
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/im_in_lava_with_you
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/im_in_lava_with_you bac_obtained matches 1.. run function bc_rewards:exp/nether/im_in_lava_with_you

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/im_in_lava_with_you bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/im_in_lava_with_you bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/im_in_lava_with_you
