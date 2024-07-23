# Look for a new biome within the player's render Distance
execute if score @s skyblock.render_distance_check matches 2.. run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_2 

scoreboard players set $biome_found skyblock.outer_island_checklist 0
scoreboard players set $found_island skyblock.outer_island_checklist 0