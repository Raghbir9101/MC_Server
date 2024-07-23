# 47 by 47 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns radar_61 if a biome was found, otherwise go to the next radar level
execute positioned ~368 ~ ~368 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~368 ~ ~176 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~368 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~368 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~368 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~368 ~ ~-176 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~368 ~ ~-368 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~176 ~ ~-368 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~-368 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-368 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~-368 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-176 ~ ~-368 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-368 ~ ~-368 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-368 ~ ~-176 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-368 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-368 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-368 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-368 ~ ~176 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-368 ~ ~368 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-176 ~ ~368 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~368 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~368 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~368 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~176 ~ ~368 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.render_distance_check matches 24 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_25