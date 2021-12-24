execute if score task bac_settings matches 1 run function bc_rewards:msg/adventure/now_youre_thinking_with_portals
execute if score task bac_settings matches -1 unless score blazeandcave:adventure/now_youre_thinking_with_portals bac_obtained matches 1.. run function bc_rewards:msg/adventure/now_youre_thinking_with_portals

execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/now_youre_thinking_with_portals
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/now_youre_thinking_with_portals bac_obtained matches 1.. run function bc_rewards:reward/adventure/now_youre_thinking_with_portals
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/now_youre_thinking_with_portals
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/now_youre_thinking_with_portals bac_obtained matches 1.. run function bc_rewards:exp/adventure/now_youre_thinking_with_portals

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:adventure/now_youre_thinking_with_portals bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:adventure/now_youre_thinking_with_portals bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:adventure/now_youre_thinking_with_portals
