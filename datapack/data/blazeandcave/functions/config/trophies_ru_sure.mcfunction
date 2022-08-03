# Asks "Are you sure?"

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
tellraw @s [" ", {"color": "yellow", "translate": "Уверены ли вы?"}]
tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
tellraw @s [" ", {"color": "red", "translate": "Эту функцию следует использовать только в мирах, в которых использовался датапак перед обновлением к обновлению трофеев."}]
tellraw @s [" ", {"translate": "Эта функция может забить инвентарь, поэтому убедитесь, что все готовы их получить!"}]
tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}

tellraw @s ["", {"translate": "[ Да ]", "color": "green", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/trophies_begin_grant"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы подтвердить", "color": "gold"}]}}, " ", {"translate": "[ Нет ]", "color": "red", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/technical_settings"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы вернуться", "color": "gold"}]}}]
