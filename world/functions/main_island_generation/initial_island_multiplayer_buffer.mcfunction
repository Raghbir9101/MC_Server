# This function makes sure the initial island placement loops until a player is found.
# This is only applicable to multiplayer servers because the would will be loaded before a player joins.

# Check for a player
execute store result score $found_player skyblock.generate_init_island run data get entity @p
# If there is a player run island generation
execute if score $found_player skyblock.generate_init_island matches 1.. run function skyblock:main_island_generation/initial_island
# If there is no player run this function again
execute unless score $found_player skyblock.generate_init_island matches 1.. run schedule function skyblock:main_island_generation/initial_island_multiplayer_buffer 1t