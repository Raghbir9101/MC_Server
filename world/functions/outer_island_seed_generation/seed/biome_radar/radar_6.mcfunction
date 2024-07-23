# 11 by 11 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns radar_61 if a biome was found, otherwise go to the next radar level
execute positioned ~80 ~ ~80 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~80 ~ ~32 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~80 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~80 ~ ~-32 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~80 ~ ~-80 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~32 ~ ~-80 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-80 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-32 ~ ~-80 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-80 ~ ~-80 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-80 ~ ~-32 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-80 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-80 ~ ~32 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-80 ~ ~80 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-32 ~ ~80 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~80 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~32 ~ ~80 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.render_distance_check matches 6 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_7