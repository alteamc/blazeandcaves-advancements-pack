# Asks "Are you sure?"

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
tellraw @s [" ", {"color": "yellow", "translate": "Уверены ли вы?"}]
tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
tellraw @s [" ", {"color": "red", "translate": "Вы не сможете восстановить прогресс достижений после отзыва."}]
tellraw @s [" ", {"color": "gold", "translate": "Некоторые достижения статистики могут снова засчитаться после отзыва автоматически. Если Вы хотите отозвать и их тоже, перед процедурой удалите файлы статистики игроков, достижения которых Вы отзываете."}]
tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
tellraw @s [" ", {"translate": "Кому Вы хотите отозвать достижения?"}]
tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}

tellraw @s ["", {"translate": "[ »» ]", "color": "green", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/revoke_yourself"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы подтвердить", "color": "gold"}]}}, " ", {"translate": "Только себе"}]
tellraw @s ["", {"translate": "[ »» ]", "color": "yellow", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/revoke_closest"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы подтвердить", "color": "gold"}]}}, " ", {"translate": "Ближайшему игроку"}]
tellraw @s ["", {"translate": "[ »» ]", "color": "dark_red", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/revoke_everyone"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы подтвердить", "color": "gold"}, " ", {"translate": ">:D", "color": "gold"}]}}, " ", {"translate": "Всем игрокам в сети"}]

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}

# Go back I want to be MONKE
tellraw @s ["", {"text": "[ «« ]", "color": "red", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/technical_settings"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы вернуться", "color": "gold"}]}}, " ", {"translate": "Вернуться назад"}]

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
