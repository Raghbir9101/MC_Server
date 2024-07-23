say Classic Island Placement Started. You will not be able to place blocks for a few seconds.
# Inner Ring
# Jungle
forceload add 7 -183
fillbiome 15 0 -192 0 194 -177 minecraft:jungle
schedule function skyblock:outer_island_seed_generation/classic/place_island/jungle 20t
# Savanna
forceload add 198 -185 
fillbiome 207 0 -192 192 194 -177 minecraft:savanna
schedule function skyblock:outer_island_seed_generation/classic/place_island/savanna 30t
# Mushroom Fields
forceload add 199 8
fillbiome 192 0 0 207 194 15 minecraft:mushroom_fields
schedule function skyblock:outer_island_seed_generation/classic/place_island/mushroom_fields 40t
# Desert
forceload add 200 199 
fillbiome 207 0 192 192 194 207 minecraft:desert
schedule function skyblock:outer_island_seed_generation/classic/place_island/desert 50t
# Taiga
forceload add 8 198
fillbiome 15 0 192 0 194 207 minecraft:taiga
schedule function skyblock:outer_island_seed_generation/classic/place_island/taiga 60t
# Birch
forceload add -184 201
fillbiome -192 0 207 -177 194 193 minecraft:birch_forest
schedule function skyblock:outer_island_seed_generation/classic/place_island/birch 70t
# Mangrove Swamp
forceload add -185 9
fillbiome -192 0 15 -177 194 0 minecraft:mangrove_swamp
schedule function skyblock:outer_island_seed_generation/classic/place_island/mangrove_swamp 80t
# Dark Forest
forceload add -184 -183
fillbiome -177 0 -177 -192 194 -192 minecraft:dark_forest
schedule function skyblock:outer_island_seed_generation/classic/place_island/dark_forest 90t

# Outer Ring
# Cherry Grove
forceload add -383 4
fillbiome -369 0 15 -384 194 0 minecraft:cherry_grove
schedule function skyblock:outer_island_seed_generation/classic/place_island/cherry_grove 100t
# Jagged Peaks 
forceload add 390 6
fillbiome 384 0 0 399 194 15 minecraft:jagged_peaks
schedule function skyblock:outer_island_seed_generation/classic/place_island/jagged_peaks 110t
# Deep Frozen Ocean 
forceload add 6 390
fillbiome 15 0 384 0 194 399 minecraft:deep_frozen_ocean
schedule function skyblock:outer_island_seed_generation/classic/place_island/deep_frozen_ocean 120t
# Flower Forest 
forceload add 6 -378
fillbiome 0 0 -384 15 194 -369 minecraft:flower_forest
schedule function skyblock:outer_island_seed_generation/classic/place_island/flower_forest 130t
# Dripstone Cave 
forceload add 390 390
fillbiome 384 0 384 399 194 399 minecraft:dripstone_caves
schedule function skyblock:outer_island_seed_generation/classic/place_island/dripstone_cave 140t
# Ice Spikes 
forceload add -378 -378
fillbiome -384 0 -384 -369 194 -369 minecraft:ice_spikes
schedule function skyblock:outer_island_seed_generation/classic/place_island/ice_spikes 150t
# Sunflower Forest 
forceload add 390 -378
fillbiome 384 0 -369 399 194 -384 minecraft:sunflower_plains
schedule function skyblock:outer_island_seed_generation/classic/place_island/sunflower_forest 160t
# Lush Cave 
forceload add -378 390
fillbiome -369 0 384 -384 194 399 minecraft:lush_caves
# NOTE: This function removes the forecloads because it is the last to generate
schedule function skyblock:outer_island_seed_generation/classic/place_island/lush_cave 170t

# Nether Islands
# Portal/NetherWastes
execute in minecraft:the_nether run forceload add 6 7
schedule function skyblock:nether_islands/classic/place_island/portal 180t
# Crimson Forest 
execute in minecraft:the_nether run forceload add 7 -183
execute in minecraft:the_nether run fillbiome 15 0 -192 0 194 -177 minecraft:crimson_forest
schedule function skyblock:nether_islands/classic/place_island/crimson_forest 190t
# Warped
execute in minecraft:the_nether run forceload add 199 8
execute in minecraft:the_nether run fillbiome 192 0 0 207 194 15 minecraft:warped_forest
schedule function skyblock:nether_islands/classic/place_island/warped_forest 200t
# Basalt Delta
execute in minecraft:the_nether run forceload add 8 198
execute in minecraft:the_nether run fillbiome 15 0 192 0 194 207 minecraft:basalt_deltas
schedule function skyblock:nether_islands/classic/place_island/basalt_delta 210t
# Soulsand Valley
execute in minecraft:the_nether run forceload add -185 9
execute in minecraft:the_nether run fillbiome -192 0 15 -177 194 0 minecraft:soul_sand_valley
schedule function skyblock:nether_islands/classic/place_island/soulsand_valley 220t

scoreboard players set $all_generated skyblock.outer_island_checklist 1
# This world is no longer a new world.
scoreboard players set $final_selection skyblock.new_world 2
say Outer island placement finished. Have fun!!!