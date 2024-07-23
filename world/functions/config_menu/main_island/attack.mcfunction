# Sound and Particle
execute at @s run playsound minecraft:block.grass.break block @a[distance=..10] 
execute if data entity @s attack at @s run particle block grass_block ~ ~0.5 ~ 0.5 0.5 0.5 1 10 normal
# Score Change
execute run scoreboard players add $player_choice skyblock.main_island_generation 1
execute if score $player_choice skyblock.main_island_generation > $classic_generation skyblock.main_island_generation run scoreboard players set $player_choice skyblock.main_island_generation 1
# Block Change
execute if score $player_choice skyblock.main_island_generation = $classic_generation skyblock.main_island_generation at @s run data modify entity @e[limit=1,sort=nearest,distance=..1,type=minecraft:block_display] block_state set value {Name:"minecraft:grass_block"}
execute if score $player_choice skyblock.main_island_generation = $seed_generation skyblock.main_island_generation at @s run data modify entity @e[limit=1,sort=nearest,distance=..1,type=minecraft:block_display] block_state set value {Name:"minecraft:mycelium"}
execute if score $player_choice skyblock.main_island_generation = $classic_generation skyblock.main_island_generation at @s run data modify entity @e[limit=1,sort=nearest,distance=..2,tag=skyblock.selected-option,type=minecraft:text_display] text set value '{"text":"Classic"}'
execute if score $player_choice skyblock.main_island_generation = $seed_generation skyblock.main_island_generation at @s run data modify entity @e[limit=1,sort=nearest,distance=..2,tag=skyblock.selected-option,type=minecraft:text_display] text set value '{"text":"Seed"}'
# Reset for next attack
data remove entity @s attack
# Reset warn timer
scoreboard players set $warning_timer skyblock.config_finished 0