# 1. If the island hadn't been generated yet - handled in the function that calls this one
# 2. If the temp_distance(of other players) is more than the current_distance
# Save current player's distance
execute store result score $current_distance skyblock.outer_island_biome_distance_checker run locate biome minecraft:birch_forest

# If the current player's diatance is closer than the running distance, replace running distance
scoreboard players operation $temp_distance skyblock.outer_island_biome_distance_checker < $current_distance skyblock.outer_island_biome_distance_checker

execute store result score $current_distance skyblock.outer_island_biome_distance_checker run locate biome minecraft:old_growth_birch_forest
scoreboard players operation $temp_distance skyblock.outer_island_biome_distance_checker < $current_distance skyblock.outer_island_biome_distance_checker
