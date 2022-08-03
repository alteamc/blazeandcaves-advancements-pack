tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
tellraw @s {"color": "gray", "bold": "false", "text": " ", "extra": [{"color": "gray", "bold": "false", "translate": "Шаблоны отображения"}]}

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}

# Preset settings
tellraw @s ["", {"text": "[ »» ]", "color": "green", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/msg_set_on"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы выбрать", "color": "gold"}]}}, " ", {"translate": "Включить все сообщения"}]
tellraw @s ["", {"text": "[ »» ]", "color": "red", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/msg_set_off"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы выбрать", "color": "gold"}]}}, " ", {"translate": "Отключить все сообщения"}]
tellraw @s ["", {"text": "[ »» ]", "color": "yellow", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/msg_set_first"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы выбрать", "color": "gold"}]}}, " ", {"translate": "Установить все сообщения только для первого игрока (рекомендуется и по умолчанию для кооперативного режима)"}]
tellraw @s ["", {"text": "[ »» ]", "color": "aqua", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/msg_set_first_team"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы выбрать", "color": "gold"}]}}, " ", {"translate": "Установить все сообщения только для первого игрока в команде (рекомендуется и по умолчанию для кооперативного режима по командам)"}]
tellraw @s ["", {"text": "[ »» ]", "color": "dark_green", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/msg_set_server1"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы выбрать", "color": "gold"}]}}, " ", {"translate": "Включить все, кроме задач (рекомендуется для больших серверов)"}]
tellraw @s ["", {"text": "[ »» ]", "color": "dark_green", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/msg_set_server2"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы выбрать", "color": "gold"}]}}, " ", {"translate": "Включить все, кроме задач и целей"}]
tellraw @s ["", {"text": "[ »» ]", "color": "blue", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/msg_set_vanilla_msg"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы выбрать", "color": "gold"}]}}, " ", {"translate": "Включить ванильные сообщения (рекомендуется для сервером с плагинами, которые используют ванильное отображение, — например, DiscordSRV)"}]

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}

# Go back
tellraw @s ["", {"text": "[ «« ]", "color": "red", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/msg_settings"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы вернуться", "color": "gold"}]}}, " ", {"translate": "Вернуться назад"}]

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
