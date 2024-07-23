# Remove previous menu if any
execute at @s run kill @e[type=minecraft:block_display,tag=skyblock.config_menu]
execute at @s run kill @e[type=minecraft:interaction,tag=skyblock.config_menu]
execute at @s run kill @e[type=minecraft:text_display,tag=skyblock.config_menu]
execute at @s run kill @e[type=minecraft:marker,tag=skyblock.config_menu]

execute at @s positioned ~5 ~1 ~-2 run function skyblock:config_menu/summon_menu_main_island
execute at @s positioned ~5 ~1 ~ run function skyblock:config_menu/summon_menu_outer_island
execute if score $all_generated skyblock.outer_island_checklist matches 1 run tellraw @a "NOTE: All outer islands have already been generated! Chaning outer island generation will not do anything."
execute at @s positioned ~5 ~1 ~2 run function skyblock:config_menu/summon_menu_new_world
execute at @s positioned ~5 ~3 ~ run function skyblock:config_menu/summon_menu_start_button

# In case this function as been called AFTER already using the config menu
scoreboard players set $final_selection skyblock.main_island_generation 0
scoreboard players set $final_selection skyblock.outer_island_generation 0
scoreboard players set $final_selection skyblock.new_world 0
scoreboard players set $is_setup skyblock.config_finished 0

schedule function skyblock:config_checker_1t 1t replace