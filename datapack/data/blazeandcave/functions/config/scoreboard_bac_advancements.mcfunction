tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
tellraw @s {"color": "gray", "bold": "false", "text": " ", "extra": [{"color": "yellow", "bold": "false", "translate": "Где бы Вы хотели отображать счетчик достижений? "}]}

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}

# Scoreboards
tellraw @s ["", {"text": "[ »» ]", "color": "green", "clickEvent": {"action": "run_command", "value": "/scoreboard objectives setdisplay list bac_advancements"}}, " ", {"translate": "В списке игроков"}]
tellraw @s ["", {"text": "[ »» ]", "color": "green", "clickEvent": {"action": "run_command", "value": "/scoreboard objectives setdisplay sidebar bac_advancements"}}, " ", {"translate": "На боковой панели"}]
tellraw @s ["", {"text": "[ »» ]", "color": "green", "clickEvent": {"action": "run_command", "value": "/scoreboard objectives setdisplay belowName bac_advancements"}}, " ", {"translate": "Под никнеймами игроков"}]

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}

# Go back
tellraw @s ["", {"text": "[ «« ]", "color": "red", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/scoreboard_settings"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы вернуться", "color": "gold"}]}}, " ", {"translate": "Вернуться назад"}]

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
