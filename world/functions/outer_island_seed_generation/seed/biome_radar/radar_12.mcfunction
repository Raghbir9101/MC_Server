# 23 by 23 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns radar_61 if a biome was found, otherwise go to the next radar level
execute positioned ~176 ~ ~176 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~176 ~ ~80 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~176 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~176 ~ ~-80 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~176 ~ ~-176 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~80 ~ ~-176 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-176 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-80 ~ ~-176 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-176 ~ ~-176 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-176 ~ ~-80 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-176 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-176 ~ ~80 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-176 ~ ~176 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-80 ~ ~176 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~176 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~80 ~ ~176 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.render_distance_check matches 12 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_13