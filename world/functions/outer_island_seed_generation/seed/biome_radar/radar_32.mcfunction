# 63 by 63 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns radar_61 if a biome was found, otherwise go to the next radar level
execute positioned ~496 ~ ~496 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~496 ~ ~240 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~496 ~ ~128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~496 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~496 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~496 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~496 ~ ~-128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~496 ~ ~-240 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~496 ~ ~-496 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~240 ~ ~-496 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~128 ~ ~-496 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~-496 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-496 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~-496 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-128 ~ ~-496 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-240 ~ ~-496 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-496 ~ ~-496 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-496 ~ ~-240 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-496 ~ ~-128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-496 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-496 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-496 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-496 ~ ~128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-496 ~ ~240 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-496 ~ ~496 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-240 ~ ~496 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-128 ~ ~496 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~496 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~496 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~496 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~128 ~ ~496 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~240 ~ ~496 run function skyblock:outer_island_seed_generation/seed/biome_check

# Stop at 32 chunks out
