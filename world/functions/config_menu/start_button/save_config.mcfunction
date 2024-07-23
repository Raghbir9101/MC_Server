tellraw @a {"text":"Saving world settings."}

# Update all scorevoards
scoreboard players operation $final_selection skyblock.main_island_generation = $player_choice skyblock.main_island_generation
scoreboard players operation $final_selection skyblock.outer_island_generation = $player_choice skyblock.outer_island_generation
scoreboard players operation $final_selection skyblock.new_world = $player_choice skyblock.new_world

# Remove the Config menu
execute at @s run kill @e[type=minecraft:block_display,tag=skyblock.config_menu]
execute at @s run kill @e[type=minecraft:interaction,tag=skyblock.config_menu]
execute at @s run kill @e[type=minecraft:text_display,tag=skyblock.config_menu]
execute at @s run kill @e[type=minecraft:marker,tag=skyblock.config_menu]