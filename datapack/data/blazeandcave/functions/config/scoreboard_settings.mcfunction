tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s {"color":"gray","bold":"false","text":" ","extra":[{"color":"gray","bold":"false","translate":"Advancement Scoreboard Display Settings"}]}

tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}

# Scoreboard Tab
tellraw @s ["",{"text":"[ »» ]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay list bac_advancements"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"The Advancements Scoreboard keeps track of how many advancements each player has obtained","color":"white"},{"text":"\n"},{"translate":"Click to display","color":"gold"}]}}," ",{"translate":"Display Advancements Scoreboard on tab list"}]
tellraw @s ["",{"text":"[ »» ]","color":"yellow","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay list bac_advfirst"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"The First Advancements Scoreboard keeps track of how many advancements each player was the first to obtain","color":"white"},{"text":"\n"},{"translate":"Click to display","color":"gold"}]}}," ",{"translate":"Display First Advancements Scoreboard on tab list"}]
tellraw @s ["",{"text":"[ »» ]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay list"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to clear","color":"gold"}]}}," ",{"translate":"Clear scoreboard from tab list"}]

tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}

# Scoreboard sidebar
tellraw @s ["",{"text":"[ »» ]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar bac_advancements"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"The Advancements Scoreboard keeps track of how many advancements each player has obtained","color":"white"},{"text":"\n"},{"translate":"Click to display","color":"gold"}]}}," ",{"translate":"Display Advancements Scoreboard on sidebar"}]
tellraw @s ["",{"text":"[ »» ]","color":"yellow","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar bac_advfirst"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"The First Advancements Scoreboard keeps track of how many advancements each player was the first to obtain","color":"white"},{"text":"\n"},{"translate":"Click to display","color":"gold"}]}}," ",{"translate":"Display First Advancements Scoreboard on sidebar"}]
tellraw @s ["",{"text":"[ »» ]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to clear","color":"gold"}]}}," ",{"translate":"Clear scoreboard from sidebar"}]

tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}

# Go back
tellraw @s ["",{"text":"[ «« ]","color":"red","clickEvent":{"action":"run_command","value":"/function blazeandcave:config"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to go back","color":"gold"}]}}," ",{"translate":"Go back to main config menu"}]

tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
