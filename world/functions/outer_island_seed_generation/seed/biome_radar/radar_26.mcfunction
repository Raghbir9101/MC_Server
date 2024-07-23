# 51 by 51 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns radar_61 if a biome was found, otherwise go to the next radar level
execute positioned ~400 ~ ~400 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~400 ~ ~192 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~400 ~ ~128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~400 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~400 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~400 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~400 ~ ~-128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~400 ~ ~-192 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~400 ~ ~-400 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~192 ~ ~-400 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~128 ~ ~-400 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~-400 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-400 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~-400 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-128 ~ ~-400 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-192 ~ ~-400 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-400 ~ ~-400 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-400 ~ ~-192 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-400 ~ ~-128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-400 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-400 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-400 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-400 ~ ~128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-400 ~ ~192 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-400 ~ ~400 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-192 ~ ~400 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-128 ~ ~400 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~400 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~400 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~400 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~128 ~ ~400 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~192 ~ ~400 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.render_distance_check matches 26 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_27