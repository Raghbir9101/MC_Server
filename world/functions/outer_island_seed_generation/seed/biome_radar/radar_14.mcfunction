# 27 by 27 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns radar_61 if a biome was found, otherwise go to the next radar level
execute positioned ~208 ~ ~208 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~208 ~ ~96 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~208 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~208 ~ ~-96 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~208 ~ ~-208 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~96 ~ ~-208 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-208 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-96 ~ ~-208 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-208 ~ ~-208 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-208 ~ ~-96 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-208 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-208 ~ ~96 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-208 ~ ~208 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-96 ~ ~208 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~208 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~96 ~ ~208 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.render_distance_check matches 14 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_15