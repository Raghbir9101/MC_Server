# Check all biomes.
execute store result score $biome_found skyblock.outer_island_checklist run function skyblock:outer_island_seed_generation/seed/return_biome

execute if score $birch skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 3 run function skyblock:outer_island_seed_generation/seed/place_island/birch
execute if score $cherry_grove skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 4 run function skyblock:outer_island_seed_generation/seed/place_island/cherry_grove
execute if score $roofed_forest skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 5 run function skyblock:outer_island_seed_generation/seed/place_island/roofed_forest
execute if score $deep_frozen_ocean skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 6 run function skyblock:outer_island_seed_generation/seed/place_island/deep_frozen_ocean
execute if score $desert skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 7 run function skyblock:outer_island_seed_generation/seed/place_island/desert
execute if score $flower_forest skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 8 run function skyblock:outer_island_seed_generation/seed/place_island/flower_forest
execute if score $ice_spikes skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 9 run function skyblock:outer_island_seed_generation/seed/place_island/ice_spikes
execute if score $jungle skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 10 run function skyblock:outer_island_seed_generation/seed/place_island/jungle
execute if score $lush_cave skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 11 run function skyblock:outer_island_seed_generation/seed/place_island/lush_cave
execute if score $mangrove skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 12 run function skyblock:outer_island_seed_generation/seed/place_island/mangrove
execute if score $jagged_peaks skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 13 run function skyblock:outer_island_seed_generation/seed/place_island/jagged_peaks
execute if score $mushroom_island skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 14 run function skyblock:outer_island_seed_generation/seed/place_island/mushroom_island
execute if score $sunflower_forest skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 16 run function skyblock:outer_island_seed_generation/seed/place_island/sunflower_forest
execute if score $taiga skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 20 run function skyblock:outer_island_seed_generation/seed/place_island/taiga
execute if score $savanna skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 23 run function skyblock:outer_island_seed_generation/seed/place_island/savanna
execute if score $dripstone_cave skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 24 run function skyblock:outer_island_seed_generation/seed/place_island/dripstone_cave
# Nether
execute if score $basalt_deltas skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 25 run function skyblock:outer_island_seed_generation/seed/place_island/basalt_deltas
execute if score $crimson_forest skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 26 run function skyblock:outer_island_seed_generation/seed/place_island/crimson_forest
execute if score $soul_sand_valley skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 27 run function skyblock:outer_island_seed_generation/seed/place_island/soul_sand_valley
execute if score $warped_forest skyblock.outer_island_checklist matches 0 if score $biome_found skyblock.outer_island_checklist matches 28 run function skyblock:outer_island_seed_generation/seed/place_island/warped_forest

# Debugging
#particle minecraft:block_marker minecraft:barrier ~ ~ ~ 0 0 0 0 1 force