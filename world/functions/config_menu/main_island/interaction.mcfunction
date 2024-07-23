# Sound and particles
execute at @s run particle block grass_block ~ ~0.5 ~ 0.5 0.5 0.5 1 10 normal
# Chat message
tellraw @a {"text":"Main Island:","bold":true}
tellraw @a {"text":"Classic - The classic starting island we all know and love"}
tellraw @a {"text":"Seed - A starting island based on what biome you are currently in"}

# Interaction Reset
data remove entity @s interaction