# Function runs at the beginning of a load

# # Adds/updates scoreboard objectives and settings
scoreboard objectives add bac_advancements dummy {"text":"Advancements"}
scoreboard objectives add bac_advfirst dummy {"text":"First Advancements"}
scoreboard objectives add bac_obtained dummy
scoreboard objectives add bac_settings dummy
scoreboard objectives add bac_trophy_given dummy
scoreboard objectives add bac_quit minecraft.custom:minecraft.leave_game

# The following are used for statistical advancements
scoreboard objectives add bac_day_count dummy
scoreboard objectives add bac_current_time dummy
scoreboard objectives add bac_underwater dummy
scoreboard objectives add bac_painting minecraft.used:minecraft.painting

# The following are used for other advancements
scoreboard objectives add bac_castaway dummy
scoreboard objectives add bac_just_keep dummy
scoreboard objectives add bac_let_me_out dummy
scoreboard objectives add bac_ten_withers dummy
scoreboard objectives add bac_dvd dummy
scoreboard objectives add bac_dvd2eb dummy
scoreboard objectives add bac_dveps dummy
scoreboard objectives add bac_withercool dummy
scoreboard objectives add bac_eventhorizon dummy
scoreboard objectives add bac_event_death deathCount
scoreboard objectives add bac_loser dummy
scoreboard objectives add bac_loser_death deathCount
scoreboard objectives add bac_loser_hurt minecraft.custom:minecraft.damage_taken
scoreboard objectives add bac_loser_count dummy
scoreboard objectives add bac_part_of_raid dummy
scoreboard objectives add bac_health health
scoreboard objectives add bac_wiz_break dummy
scoreboard objectives add bac_chorus_reset dummy
scoreboard objectives add bac_hh_life dummy
scoreboard objectives add bac_apple_eaten minecraft.used:minecraft.apple
scoreboard objectives add bac_apple_days dummy
scoreboard objectives add bac_pr_tl dummy
scoreboard objectives add bac_pr_dmgt minecraft.custom:minecraft.damage_taken
scoreboard objectives add bac_pr_dmga minecraft.custom:minecraft.damage_absorbed
scoreboard objectives add bac_pr_dmgr minecraft.custom:minecraft.damage_resisted
scoreboard objectives add bac_pigling dummy
scoreboard objectives add bac_captain_america dummy
scoreboard objectives add bac_oar_start_x dummy
scoreboard objectives add bac_oar_start_z dummy
scoreboard objectives add bac_oar_current_x dummy
scoreboard objectives add bac_oar_current_z dummy
scoreboard objectives add bac_oar_eligible_x dummy
scoreboard objectives add bac_oar_eligible_z dummy
scoreboard objectives add bac_1000th_item minecraft.used:minecraft.warped_button


# If a setting for advancement message visibility is not found, it is set to its default (which is all on)
execute unless score task bac_settings matches ..1000 run scoreboard players set task bac_settings 1
execute unless score goal bac_settings matches ..1000 run scoreboard players set goal bac_settings 1
execute unless score challenge bac_settings matches ..1000 run scoreboard players set challenge bac_settings 1
execute unless score super_challenge bac_settings matches ..1000 run scoreboard players set super_challenge bac_settings 1
execute unless score milestone bac_settings matches ..1000 run scoreboard players set milestone bac_settings 1


# # Starts timers
function blazeandcave:one_second_timer
function blazeandcave:ten_second_timer

# # This function sets base scoreboards when loading a world for the first time
scoreboard objectives add bac_created dummy
execute unless score bac_created bac_created matches 1 run function blazeandcave:new_world

# # This function runs only if the Terralith version is installed, and it sets a certain scoreboard
function blazeandcave:terralith_check