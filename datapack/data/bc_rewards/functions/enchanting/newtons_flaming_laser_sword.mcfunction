execute if score goal bac_settings matches 1 run function bc_rewards:msg/enchanting/newtons_flaming_laser_sword
execute if score goal bac_settings matches -1 unless score blazeandcave:enchanting/newtons_flaming_laser_sword bac_obtained matches 1.. run function bc_rewards:msg/enchanting/newtons_flaming_laser_sword
execute if score reward bac_settings matches 1 run function bc_rewards:reward/enchanting/newtons_flaming_laser_sword
execute if score reward bac_settings matches -1 unless score blazeandcave:enchanting/newtons_flaming_laser_sword bac_obtained matches 1.. run function bc_rewards:reward/enchanting/newtons_flaming_laser_sword
execute if score exp bac_settings matches 1 run function bc_rewards:exp/enchanting/newtons_flaming_laser_sword
execute if score exp bac_settings matches -1 unless score blazeandcave:enchanting/newtons_flaming_laser_sword bac_obtained matches 1.. run function bc_rewards:exp/enchanting/newtons_flaming_laser_sword

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:enchanting/newtons_flaming_laser_sword bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:enchanting/newtons_flaming_laser_sword bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:enchanting/newtons_flaming_laser_sword
