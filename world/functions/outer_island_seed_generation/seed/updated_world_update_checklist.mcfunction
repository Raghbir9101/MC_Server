# All of these islands will already be generated in an updated world
execute unless score $birch skyblock.outer_island_checklist matches 1 run scoreboard players set $birch skyblock.outer_island_checklist 1
execute unless score $desert skyblock.outer_island_checklist matches 1 run scoreboard players set $desert skyblock.outer_island_checklist 1
execute unless score $jungle skyblock.outer_island_checklist matches 1 run scoreboard players set $jungle skyblock.outer_island_checklist 1
execute unless score $mangrove skyblock.outer_island_checklist matches 1 run scoreboard players set $mangrove skyblock.outer_island_checklist 1
execute unless score $mushroom_island skyblock.outer_island_checklist matches 1 run scoreboard players set $mushroom_island skyblock.outer_island_checklist 1
execute unless score $roofed_forest skyblock.outer_island_checklist matches 1 run scoreboard players set $roofed_forest skyblock.outer_island_checklist 1
execute unless score $savanna skyblock.outer_island_checklist matches 1 run scoreboard players set $savanna skyblock.outer_island_checklist 1
execute unless score $taiga skyblock.outer_island_checklist matches 1 run scoreboard players set $taiga skyblock.outer_island_checklist 1

# Start island generation loop
schedule function skyblock:outer_island_seed_generation/seed/island_generation_loop_5s 5s