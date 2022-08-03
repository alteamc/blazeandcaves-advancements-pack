# Asks "Are you sure?"

tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}
tellraw @s [" ", {"color": "red", "translate": "Уверены ли вы?"}]
tellraw @s [" ", {"translate": "Team Cooperative Mode makes it so that whenever a player gets an advancement, that advancement will be shared across all players on a team."}]
tellraw @s [" ", {"color": "gold", "translate": "Everyone's currently-obtained advancements will be shared between all players on their team immediately when turning this setting on."}]
tellraw @s [" ", {"color": "red", "translate": "Хотя этот режим можно отключить, общие достижения не могут быть легко отменены"}]
tellraw @s {"text": "                                             ", "color": "dark_gray", "strikethrough": true}

tellraw @s ["", {"translate": "[ Да ]", "color": "green", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/coop_on_team"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы подтвердить", "color": "gold"}]}}, " ", {"translate": "[ Нет ]", "color": "red", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы вернуться", "color": "gold"}]}}]
