tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
tellraw @s {"color": "gray", "bold": "false", "text": " ", "extra": [{"color": "gray", "bold": "false", "translate": "Настройки сообщения о завершении прогреса"}]}

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}

function blazeandcave:config/msg_settings_tiers


tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
# Preset settings
tellraw @s ["", {"text": "[ »» ]", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/msg_settings_presets"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы посмотреть", "color": "gold"}]}}, " ", {"translate": "Нажмите для настройки отображения"}]

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}

# Go back
tellraw @s ["", {"text": "[ «« ]", "color": "red", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы вернуться", "color": "gold"}]}}, " ", {"translate": "Вернуться в главное меню конфигурации"}]

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
