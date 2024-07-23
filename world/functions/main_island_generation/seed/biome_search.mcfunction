# Check what biome the player is in
# Note: All of the #minecraft:is_biome tags are at the end to catch non specific biomes in those tags
# Note: ~ ~150 ~ because caves spawn and there is a chance that dripstone caves overwrite the main biome at 0 63 0

#Sorted by islands:
# Badlands
execute if biome ~ ~150 ~ #minecraft:is_badlands run return 1
# Beach
execute if biome ~ ~150 ~ #skyblock:beach run return 2

# Birch
execute if biome ~ ~150 ~ #skyblock:birch run return 3
# Cherry Grove
execute if biome ~ ~150 ~ minecraft:cherry_grove run return 4
# Dark Forest
execute if biome ~ ~150 ~ minecraft:dark_forest run return 5
# Deep Frozen Ocean
execute if biome ~ ~150 ~ #skyblock:frozen_ocean run return 6
# Desert
execute if biome ~ ~150 ~ minecraft:desert run return 7
# Flower Forest
execute if biome ~ ~150 ~ minecraft:flower_forest run return 8
# Ice Spikes
execute if biome ~ ~150 ~ minecraft:ice_spikes run return 9
# Jungle
execute if biome ~ ~150 ~ #minecraft:is_jungle run return 10
# Lush Cave
execute if biome ~ ~ ~ minecraft:lush_caves run return 11
# Mangrove
execute if biome ~ ~150 ~ minecraft:mangrove_swamp run return 12
# Mountains
execute if biome ~ ~150 ~ minecraft:jagged_peaks run return 13
# Mushroom Fields
execute if biome ~ ~150 ~ minecraft:mushroom_fields run return 14
# Planes
execute if biome ~ ~150 ~ #skyblock:plaines run return 15
# Sunflower Forest
execute if biome ~ ~150 ~ minecraft:sunflower_plains run return 16
# Swamp
execute if biome ~ ~150 ~ minecraft:swamp run return 17
# Windswept Gravel Hills
execute if biome ~ ~150 ~ minecraft:windswept_gravelly_hills run return 18
# Mountains
execute if biome ~ ~150 ~ #skyblock:mountain run return 19
# Taiga, Old Growth Pine, Old Growth Spruce Taiga, Windswept Forest
execute if biome ~ ~150 ~ #skyblock:taiga run return 20
# Snowy Taiga, Frozen River, Snowy Planes,Grove
execute if biome ~ ~150 ~ #skyblock:taiga_snow run return 21
# Stone Shore
execute if biome ~ ~150 ~ minecraft:stony_shore run return 22
# Savanna, Savanna plateau, Windswept Savanna
execute if biome ~ ~150 ~ minecraft:savanna run return 23

