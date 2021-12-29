tellraw @s {"text": "                                                                                ", "color": "dark_gray", "strikethrough": true}

tellraw @s {"color": "gray", "bold": "false", "text": " ", "extra": [{"color": "gray", "bold": "false", "translate": "Настройки отображения табло прогресса"}]}


tellraw @s {"text": "                                                                                ", "color": "dark_gray", "strikethrough": true}


# Scoreboard Tab
tellraw @s ["", {"text": "[ »» ]", "color": "green", "clickEvent": {"action": "run_command", "value": "/scoreboard objectives setdisplay list bac_advancements"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Табло достижений отслеживает, сколько достижений получил каждый игрок.", "color": "white"}, {"text": "\n"}, {"translate": "Нажмите, чтобы отобразить", "color": "gold"}]}}, " ", {"translate": "Отображение табло достижений в списке вкладок"}]

tellraw @s ["", {"text": "[ »» ]", "color": "yellow", "clickEvent": {"action": "run_command", "value": "/scoreboard objectives setdisplay list bac_advfirst"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Табло первых достижений отслеживает, сколько достижений каждый игрок получил первым", "color": "white"}, {"text": "\n"}, {"translate": "Нажмите, чтобы отобразить", "color": "gold"}]}}, " ", {"translate": "Отображение табло первых достижений в списке вкладок"}]

tellraw @s ["", {"text": "[ »» ]", "color": "red", "clickEvent": {"action": "run_command", "value": "/scoreboard objectives setdisplay list"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы очистить", "color": "gold"}]}}, " ", {"translate": "Очистить список во вкладке Tab"}]


tellraw @s {"text": "                                                                                ", "color": "dark_gray", "strikethrough": true}


# Scoreboard sidebar
tellraw @s ["", {"text": "[ »» ]", "color": "green", "clickEvent": {"action": "run_command", "value": "/scoreboard objectives setdisplay sidebar bac_advancements"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Табло достижений отслеживает, сколько достижений получил каждый игрок.", "color": "white"}, {"text": "\n"}, {"translate": "Нажмите, чтобы отобразить", "color": "gold"}]}}, " ", {"translate": "Отображение табло достижений на боковой панели"}]

tellraw @s ["", {"text": "[ »» ]", "color": "yellow", "clickEvent": {"action": "run_command", "value": "/scoreboard objectives setdisplay sidebar bac_advfirst"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Табло первых достижений отслеживает, сколько достижений каждый игрок получил первым", "color": "white"}, {"text": "\n"}, {"translate": "Нажмите, чтобы отобразить", "color": "gold"}]}}, " ", {"translate": "Отображение табло первых достижений на боковой панели"}]

tellraw @s ["", {"text": "[ »» ]", "color": "red", "clickEvent": {"action": "run_command", "value": "/scoreboard objectives setdisplay sidebar"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы очистить", "color": "gold"}]}}, " ", {"translate": "Очистить список в боковой панели"}]


tellraw @s {"text": "                                                                                ", "color": "dark_gray", "strikethrough": true}


# Go back
tellraw @s ["", {"text": "[ «« ]", "color": "red", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы вернуться", "color": "gold"}]}}, " ", {"translate": "Вернуться в главное меню конфигурации"}]


tellraw @s {"text": "                                                                                ", "color": "dark_gray", "strikethrough": true}

