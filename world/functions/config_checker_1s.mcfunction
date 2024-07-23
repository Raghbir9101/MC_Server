# TODO: Remove this!!!! This is only for the beta release.
#scoreboard players set $final_selection skyblock.main_island_generation 1
#scoreboard players set $final_selection skyblock.outer_island_generation 1
#scoreboard players set $final_selection skyblock.end_portal_generation 1
#scoreboard players set $final_selection skyblock.new_world 1
#scoreboard players set $is_setup skyblock.config_finished 1

# Final selection
# If the player finishes their configurations, init the proper scoreboards
execute unless score $all_generated skyblock.outer_island_checklist matches 1 if score $final_selection skyblock.outer_island_generation matches 1.. if score $final_selection skyblock.main_island_generation matches 1.. if score $final_selection skyblock.end_portal_generation matches 1.. if score $final_selection skyblock.new_world matches 1.. run function skyblock:generation_start

execute unless score $is_setup skyblock.config_finished matches 1 run schedule function skyblock:config_checker_1s 1s