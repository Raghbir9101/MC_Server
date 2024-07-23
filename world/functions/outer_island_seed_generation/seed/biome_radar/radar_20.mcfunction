# 39 by 39 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns radar_61 if a biome was found, otherwise go to the next radar level
execute positioned ~304 ~ ~304 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~304 ~ ~144 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~304 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~304 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~304 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~304 ~ ~-144 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~304 ~ ~-304 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~144 ~ ~-304 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~-304 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-304 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~-304 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-144 ~ ~-304 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-304 ~ ~-304 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-304 ~ ~-144 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-304 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-304 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-304 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-304 ~ ~144 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-304 ~ ~304 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-144 ~ ~304 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~304 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~304 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~304 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~144 ~ ~304 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.render_distance_check matches 20 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_21