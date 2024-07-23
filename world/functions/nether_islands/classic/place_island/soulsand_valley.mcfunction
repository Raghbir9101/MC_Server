execute in minecraft:the_nether run place template skyblock:nether_islands/soulsand_valley -186 62 6
scoreboard players set $soul_sand_valley skyblock.outer_island_checklist 1 

# Remove forecloads
execute in minecraft:the_nether run forceload remove 6 7
execute in minecraft:the_nether run forceload remove 7 -183
execute in minecraft:the_nether run forceload remove 199 8
execute in minecraft:the_nether run forceload remove 8 198
execute in minecraft:the_nether run forceload remove -185 9