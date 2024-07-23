# Render Distance Notes:
# 1. Spawn has an effect on render distance detection! Anywhere outside of spawn this works like normal.
# 2. /execute if loaded isn't chunk based, so the exact render distance may be off by 1 chunk depending on where the player is standing in the chunk
# 3. In single player, simulation distance can change what is loaded, so this also measures simulationa and/or render distance.
# 4. /execute if loaded also works while chunks are generating, so if the player is generating new chunks and the game is behind, this will determine actually loaded chunk distance. Essentially a real time render distance.
# 
# Min at spawn = 159 aka 10 chunks - 1 block (simulation at 5 and render at 2) 
# Min simulation is 5 chunks, so that's the min, but let's assume people might have lower because of mods or server clients.

# Start from highest to lowest, otherwise the lowerst value will always pass and return a low number
execute if loaded ~512 ~ ~ run return 32
execute if loaded ~496 ~ ~ run return 31
execute if loaded ~480 ~ ~ run return 30
execute if loaded ~464 ~ ~ run return 29
execute if loaded ~448 ~ ~ run return 28
execute if loaded ~432 ~ ~ run return 27
execute if loaded ~416 ~ ~ run return 26
execute if loaded ~400 ~ ~ run return 25
execute if loaded ~384 ~ ~ run return 24
execute if loaded ~368 ~ ~ run return 23
execute if loaded ~352 ~ ~ run return 22
execute if loaded ~336 ~ ~ run return 21
execute if loaded ~320 ~ ~ run return 20
execute if loaded ~304 ~ ~ run return 19
execute if loaded ~288 ~ ~ run return 18
execute if loaded ~272 ~ ~ run return 17
execute if loaded ~256 ~ ~ run return 16
execute if loaded ~240 ~ ~ run return 15
execute if loaded ~224 ~ ~ run return 14
execute if loaded ~208 ~ ~ run return 13
execute if loaded ~192 ~ ~ run return 12
execute if loaded ~176 ~ ~ run return 11
execute if loaded ~160 ~ ~ run return 10
execute if loaded ~144 ~ ~ run return 9
execute if loaded ~128 ~ ~ run return 8
execute if loaded ~112 ~ ~ run return 7
execute if loaded ~96 ~ ~ run return 6
execute if loaded ~80 ~ ~ run return 5
execute if loaded ~64 ~ ~ run return 4
execute if loaded ~48 ~ ~ run return 3
execute if loaded ~32 ~ ~ run return 2
execute if loaded ~16 ~ ~ run return 1