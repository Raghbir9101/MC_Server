# 61 by 61 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns radar_61 if a biome was found, otherwise go to the next radar level
execute positioned ~480 ~ ~480 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~480 ~ ~240 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~480 ~ ~128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~480 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~480 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~480 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~480 ~ ~-128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~480 ~ ~-240 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~480 ~ ~-480 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~240 ~ ~-480 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~128 ~ ~-480 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~-480 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-480 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~-480 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-128 ~ ~-480 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-240 ~ ~-480 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-480 ~ ~-480 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-480 ~ ~-240 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-480 ~ ~-128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-480 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-480 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-480 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-480 ~ ~128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-480 ~ ~240 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-480 ~ ~480 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-240 ~ ~480 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-128 ~ ~480 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~480 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~480 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~480 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~128 ~ ~480 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~240 ~ ~480 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.render_distance_check matches 31 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_32