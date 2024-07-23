# Sound and particles
execute at @s run particle block grass_block ~ ~0.5 ~ 0.5 0.5 0.5 1 10 normal
# Chat message
tellraw @a {"text":"Outer Islands:","bold":true}
tellraw @a {"text":"Classic - A ring of islands around the spawn island"}
tellraw @a {"text":"Seed - Islands generate the first time you encounter a new biome"}

# Interaction Reset
data remove entity @s interaction