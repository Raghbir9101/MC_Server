# 53 by 53 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns radar_61 if a biome was found, otherwise go to the next radar level
execute positioned ~416 ~ ~416 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~416 ~ ~208 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~416 ~ ~128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~416 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~416 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~416 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~416 ~ ~-128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~416 ~ ~-208 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~416 ~ ~-416 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~208 ~ ~-416 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~128 ~ ~-416 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~-416 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-416 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~-416 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-128 ~ ~-416 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-208 ~ ~-416 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-416 ~ ~-416 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-416 ~ ~-208 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-416 ~ ~-128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-416 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-416 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-416 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-416 ~ ~128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-416 ~ ~208 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-416 ~ ~416 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-208 ~ ~416 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-128 ~ ~416 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~416 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~416 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~416 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~128 ~ ~416 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~208 ~ ~416 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.render_distance_check matches 27 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_28