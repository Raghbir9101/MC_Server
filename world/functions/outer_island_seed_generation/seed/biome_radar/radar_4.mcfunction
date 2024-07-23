# 7 by 7 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns 1 if a biome was found, otherwise go to the next radar level
execute positioned ~48 ~ ~48 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~48 ~ ~16 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~48 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~48 ~ ~-16 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~48 ~ ~-48 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~16 ~ ~-48 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-48 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-16 ~ ~-48 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-48 ~ ~-48 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-48 ~ ~-16 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-48 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-48 ~ ~16 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-48 ~ ~48 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-16 ~ ~48 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~48 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~16 ~ ~48 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.outer_island_checklist matches 4 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_5