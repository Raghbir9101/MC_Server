# TODO: Remove this!!!! This is only for the beta release.
#scoreboard players set $final_selection skyblock.main_island_generation 1
#scoreboard players set $final_selection skyblock.outer_island_generation 1
#scoreboard players set $final_selection skyblock.end_portal_generation 1
#scoreboard players set $final_selection skyblock.new_world 1
#scoreboard players set $is_setup skyblock.config_finished 1

# Main Island
execute if data entity 2579a5af-0bef-46e1-a5df-260545f4308c attack as 2579a5af-0bef-46e1-a5df-260545f4308c run function skyblock:config_menu/main_island/attack
execute if data entity 2579a5af-0bef-46e1-a5df-260545f4308c interaction as 2579a5af-0bef-46e1-a5df-260545f4308c run function skyblock:config_menu/main_island/interaction

# Outer Islands
execute if data entity f83e55d1-f5c8-492a-89ea-4c0249109692 attack as f83e55d1-f5c8-492a-89ea-4c0249109692 run function skyblock:config_menu/outer_islands/attack
execute if data entity f83e55d1-f5c8-492a-89ea-4c0249109692 interaction as f83e55d1-f5c8-492a-89ea-4c0249109692 run function skyblock:config_menu/outer_islands/interaction

# New world
execute if data entity 6ad330e7-714d-4a82-b6ed-7dbb39f4613b attack as 6ad330e7-714d-4a82-b6ed-7dbb39f4613b run function skyblock:config_menu/new_world/attack
execute if data entity 6ad330e7-714d-4a82-b6ed-7dbb39f4613b interaction as 6ad330e7-714d-4a82-b6ed-7dbb39f4613b run function skyblock:config_menu/new_world/interaction

# Start
execute if data entity 4125705a-f41c-4405-b2b8-c797e2075227 attack as 4125705a-f41c-4405-b2b8-c797e2075227 run function skyblock:config_menu/start_button/attack
execute if data entity 4125705a-f41c-4405-b2b8-c797e2075227 interaction as 4125705a-f41c-4405-b2b8-c797e2075227 run function skyblock:config_menu/start_button/interaction


# Final selection
# If the player finishes their configurations, init the proper scoreboards
execute unless score $all_generated skyblock.outer_island_checklist matches 1 if score $final_selection skyblock.outer_island_generation matches 1.. if score $final_selection skyblock.main_island_generation matches 1.. if score $final_selection skyblock.new_world matches 1.. run function skyblock:generation_start

# Warn timer
execute if score $warning_timer skyblock.config_finished matches 1.. run scoreboard players remove $warning_timer skyblock.config_finished 1


execute unless score $is_setup skyblock.config_finished matches 1 run schedule function skyblock:config_checker_1t 1t