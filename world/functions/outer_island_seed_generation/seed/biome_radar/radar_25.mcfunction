# 49 by 49 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns radar_61 if a biome was found, otherwise go to the next radar level
execute positioned ~384 ~ ~384 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~384 ~ ~192 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~384 ~ ~128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~384 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~384 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~384 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~384 ~ ~-128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~384 ~ ~-192 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~384 ~ ~-384 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~192 ~ ~-384 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~128 ~ ~-384 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~-384 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-384 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~-384 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-128 ~ ~-384 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-192 ~ ~-384 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-384 ~ ~-384 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-384 ~ ~-192 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-384 ~ ~-128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-384 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-384 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-384 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-384 ~ ~128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-384 ~ ~192 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-384 ~ ~384 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-192 ~ ~384 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-128 ~ ~384 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~384 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~384 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~384 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~128 ~ ~384 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~192 ~ ~384 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.render_distance_check matches 25 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_26