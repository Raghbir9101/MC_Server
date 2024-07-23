# 59 by 59 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns radar_61 if a biome was found, otherwise go to the next radar level
execute positioned ~464 ~ ~464 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~464 ~ ~224 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~464 ~ ~128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~464 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~464 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~464 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~464 ~ ~-128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~464 ~ ~-224 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~464 ~ ~-464 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~224 ~ ~-464 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~128 ~ ~-464 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~-464 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-464 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~-464 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-128 ~ ~-464 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-224 ~ ~-464 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-464 ~ ~-464 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-464 ~ ~-224 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-464 ~ ~-128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-464 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-464 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-464 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-464 ~ ~128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-464 ~ ~224 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-464 ~ ~464 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-224 ~ ~464 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-128 ~ ~464 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~464 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~464 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~464 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~128 ~ ~464 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~224 ~ ~464 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.render_distance_check matches 30 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_31