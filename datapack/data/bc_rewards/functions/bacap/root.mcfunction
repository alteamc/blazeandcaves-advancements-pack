execute if score intro_msg bac_settings matches 1 run tellraw @s {"color":"gray","bold":"false","translate":"This world is using ","extra":[{"color":"yellow","bold":"true","translate":"Blaze"},{"color":"gray","bold":"true","translate":"and"},{"color":"aqua","bold":"true","translate":"Cave"},{"color":"gray","bold":"true","translate":"'s Advancements Pack!"}]}
execute if score intro_msg bac_settings matches 1 run tellraw @s {"color":"white","italic":"false","translate":" Over ","extra":[{"text":"900"},{"translate":" brand new advancements in your Minecraft world!"}]}
execute if score intro_msg bac_settings matches 1 run tellraw @s {"color":"white","italic":"false","translate":" - Created by ","extra":[{"color":"gold","italic":"false","underlined":"true","text":"Cavinator1","clickEvent":{"action":"open_url","value":"https://twitter.com/_Cavinator1_"}}]}
#execute if score intro_msg bac_settings matches 1 run tellraw @s {"text":" "}
execute if score intro_msg bac_settings matches 1 run tellraw @s {"color":"white","italic":"false","translate":" - For information ","extra":[{"color":"dark_aqua","italic":"false","underlined":"true","translate":"click here","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/blazeandcave-s-advancements-pack-1-12/"}}]}
#execute if score intro_msg bac_settings matches 1 run tellraw @s {"text":" "}
execute if score intro_msg bac_settings matches 1 run tellraw @s {"color":"white","italic":"false","translate":" - Join my discord ","extra":[{"color":"blue","italic":"false","underlined":"true","translate":"here","clickEvent":{"action":"open_url","value":"https://discord.gg/GBMSmWg"}}]}
execute if score intro_msg bac_settings matches 1 run tellraw @s {"text":" "}
execute if score intro_msg bac_settings matches 1 run tellraw @s {"color":"green","bold":"false","translate":"Special thanks to my patreon donors: ","hoverEvent":{"action":"show_translate","value":{"color":"green","translate":"Click to view my Patreon page!"}},"clickEvent":{"action":"open_url","value":"https://www.patreon.com/Cavinator1"}}
execute if score intro_msg bac_settings matches 1 run tellraw @s {"text":" - ","extra":[{"color":"#FF8000","bold":"false","text":"Fiery_Crystal"},{"color":"gray","bold":"false","text":", "},{"color":"#FFDDF4","bold":"false","text":"FixingGlobe"},{"color":"gray","bold":"false","text":", "},{"color":"#E7FF00","bold":"false","text":"Wolfguy2005"},{"color":"gray","bold":"false","text":", "},{"color":"#3D3ED7","bold":"false","text":"Infinity InGloriouS"},{"color":"gray","bold":"false","text":", "},{"color":"#006003","bold":"false","text":"saladbowls"},{"color":"gray","bold":"false","text":", "},{"color":"white","bold":"false","text":"Daleth"},{"color":"gray","bold":"false","text":", "},{"color":"#54ABC6","bold":"false","text":"ilyYerin"},{"color":"gray","bold":"false","text":", "},{"color":"gray","bold":"false","text":"CyberDaxter"},{"color":"gray","bold":"false","text":" and "},{"color":"gray","bold":"false","text":"Blobbie01"}]}
gamerule commandBlockOutput false
execute if score reward bac_settings matches 1 run function bc_rewards:reward/bacap/root
execute if score reward bac_settings matches -1 unless score blazeandcave:bacap/root bac_obtained matches 1.. run function bc_rewards:reward/bacap/root
execute if score exp bac_settings matches 1 run function bc_rewards:exp/bacap/root
execute if score exp bac_settings matches -1 unless score blazeandcave:bacap/root bac_obtained matches 1.. run function bc_rewards:exp/bacap/root

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:bacap/root bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:bacap/root bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:bacap/root
