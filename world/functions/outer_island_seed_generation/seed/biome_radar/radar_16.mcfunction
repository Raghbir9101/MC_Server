# 31 by 31 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns radar_61 if a biome was found, otherwise go to the next radar level
execute positioned ~240 ~ ~240 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~240 ~ ~112 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~240 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~240 ~ ~-112 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~240 ~ ~-240 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~112 ~ ~-240 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-240 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-112 ~ ~-240 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-240 ~ ~-240 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-240 ~ ~-112 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-240 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-240 ~ ~112 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-240 ~ ~240 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-112 ~ ~240 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~240 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~112 ~ ~240 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.render_distance_check matches 16 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_17