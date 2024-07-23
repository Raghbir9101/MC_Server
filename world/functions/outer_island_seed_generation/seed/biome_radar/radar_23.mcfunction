# 45 by 45 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns radar_61 if a biome was found, otherwise go to the next radar level
execute positioned ~352 ~ ~352 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~352 ~ ~160 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~352 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~352 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~352 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~352 ~ ~-160 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~352 ~ ~-352 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~160 ~ ~-352 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~-352 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-352 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~-352 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-160 ~ ~-352 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-352 ~ ~-352 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-352 ~ ~-160 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-352 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-352 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-352 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-352 ~ ~160 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-352 ~ ~352 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-160 ~ ~352 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~352 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~352 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~352 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~160 ~ ~352 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.render_distance_check matches 23 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_24