# Set the render distance to the lowers player's render distance (should be server render distance)
execute as @a at @s store result score @s skyblock.render_distance_check run function skyblock:outer_island_seed_generation/seed/render_distance_detect/determine_render_distance

# Search for biome within render distance
# TODO: Will this cause inconsistencies with the two cave biomes? Will it always detect the closes one??
execute as @a at @s positioned ~ ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_start