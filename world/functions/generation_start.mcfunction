# Main island changes (if any)
# TODO: main island changes if any
# Main island change to classic (new world)
execute if score $final_selection skyblock.main_island_generation matches 2 if score $final_selection skyblock.new_world matches 1 run function skyblock:main_island_generation/seed/island_place/plaines
# Main island do nothing because the island is already seed
execute if score $final_selection skyblock.main_island_generation matches 1

# Outer island seed and new world
execute if score $final_selection skyblock.outer_island_generation matches 1 if score $final_selection skyblock.new_world matches 1 run function skyblock:outer_island_seed_generation/seed/island_generation_loop_5s
# Outer island seed and old world
execute if score $final_selection skyblock.outer_island_generation matches 1 if score $final_selection skyblock.new_world matches 2 run function skyblock:outer_island_seed_generation/seed/updated_world_update_checklist
# Outer island classic and new world
execute if score $final_selection skyblock.outer_island_generation matches 2 if score $final_selection skyblock.new_world matches 1 run function skyblock:outer_island_seed_generation/classic/place_islands_new_world
# Outer island classic and update world
execute if score $final_selection skyblock.outer_island_generation matches 2 if score $final_selection skyblock.new_world matches 2 run function skyblock:outer_island_seed_generation/classic/update_world_new_outer_islands

# Stop the config_checker_1s loop
scoreboard players set $is_setup skyblock.config_finished 1