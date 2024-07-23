# Sound and particles
execute if score $player_choice skyblock.new_world = $no skyblock.new_world at @s run particle block minecraft:iron_block ~ ~0.5 ~ 0.5 0.5 0.5 1 10 normal
execute if score $player_choice skyblock.new_world = $yes skyblock.new_world at @s run particle block minecraft:diamond_block ~ ~0.5 ~ 0.5 0.5 0.5 1 10 normal
# Chat message
tellraw @a {"text":"World Type:","bold":true}
tellraw @a {"text":"New - You just created this world"}
tellraw @a {"text":"Old - You are updating an already existing world"}

# Interaction Reset
data remove entity @s interaction