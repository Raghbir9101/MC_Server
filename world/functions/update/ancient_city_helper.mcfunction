execute at @s run place structure minecraft:ancient_city

# Teleport player back to previous location
tp @s @e[tag=skyblock.last_location,limit=1]
gamemode survival @s
kill @e[tag=skyblock.last_location]