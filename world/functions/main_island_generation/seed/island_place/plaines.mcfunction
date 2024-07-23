execute positioned 0 57 2 run place template skyblock:starting_islands/plaines
scoreboard players set $plaines skyblock.outer_island_checklist 1

# No stealing items (if its a new world)
execute as @a run clear @s
execute positioned 6 64 6 run kill @e[type=minecraft:item,distance=..20]