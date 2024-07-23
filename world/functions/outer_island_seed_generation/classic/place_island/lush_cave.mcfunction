place template skyblock:outer_islands/lush_cave -379 57 389
scoreboard players set $lush_cave skyblock.outer_island_checklist 1 

# Remove Forceloads - I don't use "remove all" just in case someone has another datapack with foreloaded chunks
forceload remove 7 -183
forceload remove 198 -185
forceload remove 199 8
forceload remove 200 199
forceload remove 8 198
forceload remove -184 201
forceload remove -185 9
forceload remove -184 -183
forceload remove -383 4
forceload remove 390 6
forceload remove 6 390
forceload remove 6 -378
forceload remove 390 390
forceload remove -378 -378
forceload remove 390 -378
forceload remove -378 390