# NOTE: Make sure this is already in the context of @s as the player
execute positioned 6 61 6 store result score @s skyblock.main_island_biome run function skyblock:main_island_generation/seed/biome_search
# Placed so that the island is centered on 6,6 (center of junk)
# TODO: Move island placement depending on strucutre size
execute if score @s skyblock.main_island_biome matches 1 run function skyblock:main_island_generation/seed/island_place/badlands
execute if score @s skyblock.main_island_biome matches 2 run function skyblock:main_island_generation/seed/island_place/beach
execute if score @s skyblock.main_island_biome matches 3 run function skyblock:main_island_generation/seed/island_place/birch
execute if score @s skyblock.main_island_biome matches 4 run function skyblock:main_island_generation/seed/island_place/cherry_grove
execute if score @s skyblock.main_island_biome matches 5 run function skyblock:main_island_generation/seed/island_place/dark_forest
execute if score @s skyblock.main_island_biome matches 6 run function skyblock:main_island_generation/seed/island_place/deep_frozen_ocean
execute if score @s skyblock.main_island_biome matches 7 run function skyblock:main_island_generation/seed/island_place/desert
execute if score @s skyblock.main_island_biome matches 8 run function skyblock:main_island_generation/seed/island_place/flower_forest
execute if score @s skyblock.main_island_biome matches 9 run function skyblock:main_island_generation/seed/island_place/ice_spikes
execute if score @s skyblock.main_island_biome matches 10 run function skyblock:main_island_generation/seed/island_place/jungle
execute if score @s skyblock.main_island_biome matches 11 run function skyblock:main_island_generation/seed/island_place/luch_caves
execute if score @s skyblock.main_island_biome matches 12 run function skyblock:main_island_generation/seed/island_place/mangrove
execute if score @s skyblock.main_island_biome matches 13 run function skyblock:main_island_generation/seed/island_place/mountains
execute if score @s skyblock.main_island_biome matches 14 run function skyblock:main_island_generation/seed/island_place/mushroom_fields
execute if score @s skyblock.main_island_biome matches 15 run function skyblock:main_island_generation/seed/island_place/plaines
execute if score @s skyblock.main_island_biome matches 16 run function skyblock:main_island_generation/seed/island_place/sunflower_forest
execute if score @s skyblock.main_island_biome matches 17 run function skyblock:main_island_generation/seed/island_place/swamp
execute if score @s skyblock.main_island_biome matches 18 run function skyblock:main_island_generation/seed/island_place/windswept_gravelly_hills
execute if score @s skyblock.main_island_biome matches 19 run function skyblock:main_island_generation/seed/island_place/mountains
execute if score @s skyblock.main_island_biome matches 20 run function skyblock:main_island_generation/seed/island_place/taiga
execute if score @s skyblock.main_island_biome matches 21 run function skyblock:main_island_generation/seed/island_place/taiga_snowy
execute if score @s skyblock.main_island_biome matches 22 run function skyblock:main_island_generation/seed/island_place/stony_shore
execute if score @s skyblock.main_island_biome matches 23 run function skyblock:main_island_generation/seed/island_place/savanna

# Default
execute if score @s skyblock.main_island_biome matches 0 positioned 3 61 5 run place template skyblock:starting_islands/plaines


# Tp and spawnpoint
tp @a 6 64 6
execute as @a at @s run spawnpoint @s ~ ~ ~
# Spawn config menu
execute positioned 6 64 6 run function skyblock:place_config_menu

scoreboard players set $generated skyblock.generate_init_island 1