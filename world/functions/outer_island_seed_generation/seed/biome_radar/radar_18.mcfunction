# 35 by 35 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns radar_61 if a biome was found, otherwise go to the next radar level
execute positioned ~272 ~ ~272 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~272 ~ ~128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~272 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~272 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~272 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~272 ~ ~-128 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~272 ~ ~-272 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~128 ~ ~-272 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~-272 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-272 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~-272 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-128 ~ ~-272 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-272 ~ ~-272 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-272 ~ ~-128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-272 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-272 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-272 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-272 ~ ~128 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-272 ~ ~272 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-128 ~ ~272 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~272 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~272 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~272 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~128 ~ ~272 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.render_distance_check matches 18 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_19