# Outer island checklist
# 0 = Not Found yet
# 1 = Found
# TODO: Do I need the matches 1 check here? Is this only going to run once??

execute unless score $birch skyblock.outer_island_checklist matches 1 run scoreboard players set $birch skyblock.outer_island_checklist 1
execute unless score $desert skyblock.outer_island_checklist matches 1 run scoreboard players set $desert skyblock.outer_island_checklist 1
execute unless score $jungle skyblock.outer_island_checklist matches 1 run scoreboard players set $jungle skyblock.outer_island_checklist 1
execute unless score $mangrove skyblock.outer_island_checklist matches 1 run scoreboard players set $mangrove skyblock.outer_island_checklist 1
execute unless score $mushroom_island skyblock.outer_island_checklist matches 1 run scoreboard players set $mushroom_island skyblock.outer_island_checklist 1
execute unless score $savanna skyblock.outer_island_checklist matches 1 run scoreboard players set $savanna skyblock.outer_island_checklist 1
execute unless score $roofed_forest skyblock.outer_island_checklist matches 1 run scoreboard players set $roofed_forest skyblock.outer_island_checklist 1
execute unless score $taiga skyblock.outer_island_checklist matches 1 run scoreboard players set $taiga skyblock.outer_island_checklist 1

#execute unless score $deep_frozen_ocean skyblock.outer_island_checklist matches 1 run scoreboard players set $deep_frozen_ocean skyblock.outer_island_checklist 0
#execute unless score $dripstone_cave skyblock.outer_island_checklist matches 1 run scoreboard players set $dripstone_cave skyblock.outer_island_checklist 0
#execute unless score $flower_forest skyblock.outer_island_checklist matches 1 run scoreboard players set $flower_forest skyblock.outer_island_checklist 0
#execute unless score $ice_spikes skyblock.outer_island_checklist matches 1 run scoreboard players set $ice_spikes skyblock.outer_island_checklist 0
#execute unless score $jagged_peaks skyblock.outer_island_checklist matches 1 run scoreboard players set $jagged_peaks skyblock.outer_island_checklist 0
#execute unless score $sunflower_forest skyblock.outer_island_checklist matches 1 run scoreboard players set $sunflower_forest skyblock.outer_island_checklist 0
#execute unless score $cherry_grove skyblock.outer_island_checklist matches 1 run scoreboard players set $cherry_grove skyblock.outer_island_checklist 0

# TODO: Set new islands in a ring around the first set IF players haven't built there