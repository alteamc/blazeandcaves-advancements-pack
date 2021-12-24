execute if score milestone bac_settings matches 1 run function bc_rewards:msg/bacap/advancement_legend
execute if score milestone bac_settings matches -1 unless score blazeandcave:bacap/advancement_legend bac_obtained matches 1.. run function bc_rewards:msg/bacap/advancement_legend

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/bacap/advancement_legend
execute if score trophy bac_settings matches -1 unless score blazeandcave:bacap/advancement_legend bac_obtained matches 1.. run function bc_rewards:trophy/bacap/advancement_legend
execute if score reward bac_settings matches 1 run function bc_rewards:reward/bacap/advancement_legend
execute if score reward bac_settings matches -1 unless score blazeandcave:bacap/advancement_legend bac_obtained matches 1.. run function bc_rewards:reward/bacap/advancement_legend
execute if score exp bac_settings matches 1 run function bc_rewards:exp/bacap/advancement_legend
execute if score exp bac_settings matches -1 unless score blazeandcave:bacap/advancement_legend bac_obtained matches 1.. run function bc_rewards:exp/bacap/advancement_legend

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:bacap/advancement_legend bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:bacap/advancement_legend bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:bacap/advancement_legend

# Special title
title @s title {"text":"Congratulations!","color":"light_purple","bold":"true"}
title @s subtitle {"text":"You have completed ","color":"white","extra":[{"text":"Blaze","color":"gold"},{"text":"and","color":"white"},{"text":"Cave","color":"aqua"},{"text":"'s Advancements Pack!","color":"white"}]}
title @s times 20 200 20