execute if score goal bac_settings matches 1 run function bc_rewards:msg/monsters/dead_really_dont_die
execute if score goal bac_settings matches -1 unless score blazeandcave:monsters/dead_really_dont_die bac_obtained matches 1.. run function bc_rewards:msg/monsters/dead_really_dont_die
execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/dead_really_dont_die
execute if score reward bac_settings matches -1 unless score blazeandcave:monsters/dead_really_dont_die bac_obtained matches 1.. run function bc_rewards:reward/monsters/dead_really_dont_die
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/dead_really_dont_die
execute if score exp bac_settings matches -1 unless score blazeandcave:monsters/dead_really_dont_die bac_obtained matches 1.. run function bc_rewards:exp/monsters/dead_really_dont_die

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:monsters/dead_really_dont_die bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:monsters/dead_really_dont_die bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:monsters/dead_really_dont_die
