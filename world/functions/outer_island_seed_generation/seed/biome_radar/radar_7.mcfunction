# 13 by 13 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns radar_61 if a biome was found, otherwise go to the next radar level
execute positioned ~96 ~ ~96 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~96 ~ ~32 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~96 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~96 ~ ~-32 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~96 ~ ~-96 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~32 ~ ~-96 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-96 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-32 ~ ~-96 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-96 ~ ~-96 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-96 ~ ~-32 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-96 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-96 ~ ~32 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-96 ~ ~96 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-32 ~ ~96 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~96 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~32 ~ ~96 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.render_distance_check matches 7 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_8