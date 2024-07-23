execute store result score $current_distance skyblock.outer_island_biome_distance_checker run locate biome minecraft:jungle
# If the current player's diatance is closer than the running distance, replace running distance
scoreboard players operation $temp_distance skyblock.outer_island_biome_distance_checker < $current_distance skyblock.outer_island_biome_distance_checker