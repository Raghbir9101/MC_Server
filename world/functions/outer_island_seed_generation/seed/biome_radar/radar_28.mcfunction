# 55 by 55 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns radar_61 if a biome was found, otherwise go to the next radar level
execute positioned ~432 ~ ~432 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~432 ~ ~208 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~432 ~ ~128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~432 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~432 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~432 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~432 ~ ~-128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~432 ~ ~-208 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~432 ~ ~-432 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~208 ~ ~-432 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~128 ~ ~-432 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~-432 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-432 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~-432 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-128 ~ ~-432 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-208 ~ ~-432 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-432 ~ ~-432 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-432 ~ ~-208 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-432 ~ ~-128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-432 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-432 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-432 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-432 ~ ~128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-432 ~ ~208 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-432 ~ ~432 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-208 ~ ~432 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-128 ~ ~432 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~432 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~432 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~432 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~128 ~ ~432 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~208 ~ ~432 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.render_distance_check matches 28 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_29