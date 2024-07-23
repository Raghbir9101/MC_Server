# Tag player as updating the map
tag @s add skyblock.updating

# Leave a armor stand where the player is
execute at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:[skyblock.last_location,smithed.entity,smithed.strict]}

# Ancient city generation
gamemode spectator @s
tp @s 840 -51 504
schedule function skyblock:update/ancient_city_helper 5s append