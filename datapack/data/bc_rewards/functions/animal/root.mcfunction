tellraw @s {"color": "gray", "italic": "true", "translate": "Вы разблокировали вкладку «Животные»"}

execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/root
execute if score reward bac_settings matches -1 unless score minecraft:husbandry/root bac_obtained matches 1.. run function bc_rewards:reward/animal/root
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/root
execute if score exp bac_settings matches -1 unless score minecraft:husbandry/root bac_obtained matches 1.. run function bc_rewards:exp/animal/root

scoreboard players add @s bac_advancements 1
execute unless score minecraft:husbandry/root bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:husbandry/root bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:husbandry/root
