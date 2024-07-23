# 5 by 5 chunk check no center
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns 1 if a biome was found, otherwise go to the next radar level
execute positioned ~32 ~ ~32 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~32 ~ ~16 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~32 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~32 ~ ~-16 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~32 ~ ~-32 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~16 ~ ~-32 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-32 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-16 ~ ~-32 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-32 ~ ~-32 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-32 ~ ~-16 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-32 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-32 ~ ~16 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-32 ~ ~32 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-16 ~ ~32 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~32 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.render_distance_check matches 3 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_4
