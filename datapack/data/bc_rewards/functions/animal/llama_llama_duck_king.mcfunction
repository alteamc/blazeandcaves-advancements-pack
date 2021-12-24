execute if score goal bac_settings matches 1 run function bc_rewards:msg/animal/llama_llama_duck_king
execute if score goal bac_settings matches -1 unless score blazeandcave:animal/llama_llama_duck_king bac_obtained matches 1.. run function bc_rewards:msg/animal/llama_llama_duck_king
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/llama_llama_duck_king
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/llama_llama_duck_king bac_obtained matches 1.. run function bc_rewards:reward/animal/llama_llama_duck_king
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/llama_llama_duck_king
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/llama_llama_duck_king bac_obtained matches 1.. run function bc_rewards:exp/animal/llama_llama_duck_king

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/llama_llama_duck_king bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/llama_llama_duck_king bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/llama_llama_duck_king
