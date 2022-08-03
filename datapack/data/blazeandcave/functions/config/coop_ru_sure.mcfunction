# Asks "Are you sure?"

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
tellraw @s [" ", {"color": "red", "translate": "Уверены ли вы?"}]
tellraw @s [" ", {"translate": "Кооперативный режим делает так, что всякий раз, когда игрок получает продвижение, это продвижение будет делиться между всеми игроками"}]
tellraw @s [" ", {"color": "gold", "translate": "Все достижения, полученные на данный момент, будут переданы всем игрокам сразу после включения этой настройки"}]
tellraw @s [" ", {"color": "red", "translate": "Хотя этот режим можно отключить, общие достижения не могут быть легко отменены"}]
tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}

tellraw @s ["", {"translate": "[ Да ]", "color": "green", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/coop_on"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы подтвердить", "color": "gold"}]}}, " ", {"translate": "[ Нет ]", "color": "red", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы вернуться", "color": "gold"}]}}]
