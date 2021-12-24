execute if score goal bac_settings matches 1 run function bc_rewards:msg/farming/must_be_your_birthday
execute if score goal bac_settings matches -1 unless score blazeandcave:farming/must_be_your_birthday bac_obtained matches 1.. run function bc_rewards:msg/farming/must_be_your_birthday
execute if score reward bac_settings matches 1 run function bc_rewards:reward/farming/must_be_your_birthday
execute if score reward bac_settings matches -1 unless score blazeandcave:farming/must_be_your_birthday bac_obtained matches 1.. run function bc_rewards:reward/farming/must_be_your_birthday
execute if score exp bac_settings matches 1 run function bc_rewards:exp/farming/must_be_your_birthday
execute if score exp bac_settings matches -1 unless score blazeandcave:farming/must_be_your_birthday bac_obtained matches 1.. run function bc_rewards:exp/farming/must_be_your_birthday

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:farming/must_be_your_birthday bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:farming/must_be_your_birthday bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:farming/must_be_your_birthday
