# Asks "Are you sure?"

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
tellraw @s [" ", {"color": "yellow", "translate": "Уверены ли вы?"}]
tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
tellraw @s [" ", {"color": "red", "translate": "Функция также сбросит счётчик первых достижений!"}]
tellraw @s [" ", {"translate": "Эту функцию следут использовать, только если Вы хотите отключить кооперативный режим."}]
tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}

tellraw @s ["", {"translate": "[ Да ]", "color": "green", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/reset_bac_obtained"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы подтвердить", "color": "gold"}]}}, " ", {"translate": "[ Нет ]", "color": "red", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/technical_settings"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы вернуться", "color": "gold"}]}}]
