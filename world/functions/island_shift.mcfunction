# NOTE: This is for video purposes. It just shifts through all of the main islands.
execute unless score $island_shift skyblock.main_island_biome matches 1.. run scoreboard players set $island_shift skyblock.main_island_biome 1
fill 0 58 -4 15 76 18 minecraft:air

execute if score $island_shift skyblock.main_island_biome matches 1 run function skyblock:main_island_generation/seed/island_place/badlands
execute if score $island_shift skyblock.main_island_biome matches 2 run function skyblock:main_island_generation/seed/island_place/beach
execute if score $island_shift skyblock.main_island_biome matches 3 run function skyblock:main_island_generation/seed/island_place/birch
execute if score $island_shift skyblock.main_island_biome matches 4 run function skyblock:main_island_generation/seed/island_place/cherry_grove
execute if score $island_shift skyblock.main_island_biome matches 5 run function skyblock:main_island_generation/seed/island_place/dark_forest
execute if score $island_shift skyblock.main_island_biome matches 6 run function skyblock:main_island_generation/seed/island_place/deep_frozen_ocean
execute if score $island_shift skyblock.main_island_biome matches 7 run function skyblock:main_island_generation/seed/island_place/desert
execute if score $island_shift skyblock.main_island_biome matches 8 run function skyblock:main_island_generation/seed/island_place/flower_forest
execute if score $island_shift skyblock.main_island_biome matches 9 run function skyblock:main_island_generation/seed/island_place/ice_spikes
execute if score $island_shift skyblock.main_island_biome matches 10 run function skyblock:main_island_generation/seed/island_place/jungle
execute if score $island_shift skyblock.main_island_biome matches 11 run function skyblock:main_island_generation/seed/island_place/luch_caves
execute if score $island_shift skyblock.main_island_biome matches 12 run function skyblock:main_island_generation/seed/island_place/mangrove
execute if score $island_shift skyblock.main_island_biome matches 13 run function skyblock:main_island_generation/seed/island_place/mountains
execute if score $island_shift skyblock.main_island_biome matches 14 run function skyblock:main_island_generation/seed/island_place/mushroom_fields
execute if score $island_shift skyblock.main_island_biome matches 15 run function skyblock:main_island_generation/seed/island_place/plaines
execute if score $island_shift skyblock.main_island_biome matches 16 run function skyblock:main_island_generation/seed/island_place/savanna
execute if score $island_shift skyblock.main_island_biome matches 17 run function skyblock:main_island_generation/seed/island_place/stony_shore
execute if score $island_shift skyblock.main_island_biome matches 18 run function skyblock:main_island_generation/seed/island_place/sunflower_forest
execute if score $island_shift skyblock.main_island_biome matches 19 run function skyblock:main_island_generation/seed/island_place/swamp
execute if score $island_shift skyblock.main_island_biome matches 20 run function skyblock:main_island_generation/seed/island_place/taiga
execute if score $island_shift skyblock.main_island_biome matches 21 run function skyblock:main_island_generation/seed/island_place/taiga_snowy
execute if score $island_shift skyblock.main_island_biome matches 22 run function skyblock:main_island_generation/seed/island_place/windswept_gravelly_hills

kill @e[type=item]

execute unless score $island_shift skyblock.main_island_biome matches 22 run scoreboard players add $island_shift skyblock.main_island_biome 1
execute if score $island_shift skyblock.main_island_biome matches 22 run scoreboard players set $island_shift skyblock.main_island_biome 1

schedule function skyblock:island_shift 20t replace