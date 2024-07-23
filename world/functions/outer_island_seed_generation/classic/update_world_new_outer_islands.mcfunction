say Classic Island Placement Started. You will not be able to place blocks for a few seconds.

# Outer Ring
# Cherry Grove
forceload add -383 4
fillbiome -369 0 15 -384 194 0 minecraft:cherry_grove
schedule function skyblock:outer_island_seed_generation/classic/place_island/cherry_grove 20t
# Jagged Peaks 
forceload add 390 6
fillbiome 384 0 0 399 194 15 minecraft:jagged_peaks
schedule function skyblock:outer_island_seed_generation/classic/place_island/jagged_peaks 30t
# Deep Frozen Ocean 
forceload add 6 390
fillbiome 15 0 384 0 194 399 minecraft:deep_frozen_ocean
schedule function skyblock:outer_island_seed_generation/classic/place_island/deep_frozen_ocean 40t
# Flower Forest 
forceload add 6 -378
fillbiome 0 0 -384 15 194 -369 minecraft:flower_forest
schedule function skyblock:outer_island_seed_generation/classic/place_island/flower_forest 50t
# Dripstone Cave 
forceload add 390 390
fillbiome 384 0 384 399 194 399 minecraft:dripstone_caves
schedule function skyblock:outer_island_seed_generation/classic/place_island/dripstone_cave 60t
# Ice Spikes 
forceload add -378 -378
fillbiome -384 0 -384 -369 194 -369 minecraft:ice_spikes
schedule function skyblock:outer_island_seed_generation/classic/place_island/ice_spikes 70t
# Sunflower Forest 
forceload add 390 -378
fillbiome 384 0 -369 399 194 -384 minecraft:sunflower_plains
schedule function skyblock:outer_island_seed_generation/classic/place_island/sunflower_forest 80t
# Lush Cave 
forceload add -378 390
fillbiome -369 0 384 -384 194 399 minecraft:lush_caves
# NOTE: This function removes the forecloads because it is the last to generate
schedule function skyblock:outer_island_seed_generation/classic/place_island/lush_cave 90t

scoreboard players set $all_generated skyblock.outer_island_checklist 1
# This world is no longer a new world.
scoreboard players set $final_selection skyblock.new_world 2
say Outer island placement finished. Have fun!!!