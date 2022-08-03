tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
tellraw @s {"color": "gray", "bold": "false", "text": " ", "extra": [{"color": "gray", "bold": "false", "translate": "Технические настройки"}]}

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}

# Warning
tellraw @s {"bold": "false", "text": " ", "extra": [{"color": "red", "bold": "false", "translate": "Предупреждение: некоторые из следующих настроек могут повредить Ваш игровой прогресс, и вызовут лаги в процессе настройки. Используйте с осторожностью!"}]}

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}

# Update Scoreboard
tellraw @s ["", {"text": "[ »» ]", "color": "green", "clickEvent": {"action": "run_command", "value": "/function bc_rewards:update_score"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Перерасчитывает количество достижений для всех игроков в сети.", "color": "white"}, {"text": "\n"}, {"translate": "Стоит использовать, если", "color": "white"}, {"text": "\n"}, {"translate": "1) ...Вы недавно обновили датапак до новой версии, особенно если это сопровождается обновлением Майнкрафта.", "color": "white"}, {"text": "\n"}, {"translate": "2) ...Вы использовали команды для ручного отзыва достижений у игроков.", "color": "white"}, {"text": "\n"}, {"translate": "Нажмите, чтобы запустить", "color": "gold"}]}}, " ", {"translate": "Обновить список"}]
# Update Team Scoreboard
tellraw @s ["", {"text": "[ »» ]", "color": "aqua", "clickEvent": {"action": "run_command", "value": "/function bc_rewards:team_score"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Перерасчитывает значения счётчиков команд количества всех достижений и количества первых достижений.", "color": "white"}, {"text": "\n"}, {"translate": "Нажмите, чтобы запустить", "color": "gold"}]}}, " ", {"translate": "Обновить счётчики команд"}]
# Resets Obtained Advancements
tellraw @s ["", {"text": "[ »» ]", "color": "red", "clickEvent": {"action": "run_command", "value": "/execute as @a run function blazeandcave:config/reset_bac_obtained_ru_sure"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Сбрасывает ССИС 'bac_obtained'. В кооперативном режиме достижения не будут рассматриваться как выполненные и поэтому не будут распределяться между игроками.", "color": "white"}, {"text": "\n"}, {"translate": "Нажмите, чтобы запустить", "color": "gold"}]}}, " ", {"translate": "Сброс полученных достижений"}]
# Refresh Cooperative Mode sharing (only shows up if Cooperative Mode is currently on)
execute if score coop bac_settings matches 1 run tellraw @s ["",{"text":"[ »» ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/coop_update"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to run","color":"gold"}]}}," ",{"translate":"Refresh Cooperative Mode advancement sharing"}]
execute if score coop bac_settings matches 2 run tellraw @s ["",{"text":"[ »» ]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute as @a run function blazeandcave:config/coop_update_team"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to run","color":"gold"}]}}," ",{"translate":"Refresh Cooperative Mode advancement sharing"}]
# Trophy granting
tellraw @s ["", {"text": "[ »» ]", "color": "gold", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/trophies_ru_sure"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Выдаёт каждому игроку в сети трофеи за достижения, выполненные ими.", "color": "white"}, {"text": "\n"}, {"translate": "Эту функцию следует использовать только в мирах, в которых использовался датапак перед трофейным обновлением (1.11), или при очень сильном желании получить потерянные трофеи назад. :)", "color": "white"}, {"text": "\n"}, {"translate": "Нажмите, чтобы запустить", "color": "gold"}]}}, " ", {"translate": "Выдать недостающие трофеи"}]
# Revoke all advancements
tellraw @s ["", {"text": "[ »» ]", "color": "dark_red", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/revoke_ru_sure"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Отзывает каждое достижение у выбранных игроков, сбрасывая счетчик достижений.", "color": "white"}, {"text": "\n"}, {"translate": "Вы можете сбросить достижения себе, ближайшему игроку к Вам или всем игрокам в сети.", "color": "white"}, {"text": "\n"}, {"translate": "Нажмите, чтобы запустить", "color": "gold"}]}}, " ", {"translate": "Отозвать все достижения"}]

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}

# Go back
tellraw @s ["", {"text": "[ «« ]", "color": "red", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы вернуться", "color": "gold"}]}}, " ", {"translate": "Вернуться в главное меню конфигурации"}]

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
