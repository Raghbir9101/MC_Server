# Sound and particles
execute at @s run playsound minecraft:block.metal.break ambient @a[distance=..10]
execute at @s run particle minecraft:block minecraft:emerald_block ~ ~0.5 ~ 0.5 0.5 0.5 1 10 normal

tellraw @a {"text":"Confirm settings and start game."}

# Interaction Reset
data remove entity @s interaction