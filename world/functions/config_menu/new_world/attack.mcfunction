# Score Change
execute run scoreboard players add $player_choice skyblock.new_world 1
execute if score $player_choice skyblock.new_world > $no skyblock.new_world run scoreboard players set $player_choice skyblock.new_world 1
# Sound and Particle
execute at @s run playsound minecraft:block.metal.break block @a[distance=..10] 
execute if score $player_choice skyblock.new_world = $no skyblock.new_world at @s run particle block minecraft:iron_block ~ ~0.5 ~ 0.5 0.5 0.5 1 10 normal
execute if score $player_choice skyblock.new_world = $yes skyblock.new_world at @s run particle block minecraft:diamond_block ~ ~0.5 ~ 0.5 0.5 0.5 1 10 normal
# Block Change
execute if score $player_choice skyblock.new_world = $no skyblock.new_world at @s run data modify entity @e[limit=1,sort=nearest,distance=..1,type=minecraft:block_display] block_state set value {Name:"minecraft:iron_block"}
execute if score $player_choice skyblock.new_world = $yes skyblock.new_world at @s run data modify entity @e[limit=1,sort=nearest,distance=..1,type=minecraft:block_display] block_state set value {Name:"minecraft:diamond_block"}
execute if score $player_choice skyblock.new_world = $no skyblock.new_world at @s run data modify entity @e[limit=1,sort=nearest,distance=..2,tag=skyblock.selected-option,type=minecraft:text_display] text set value '{"text":"Old"}'
execute if score $player_choice skyblock.new_world = $yes skyblock.new_world at @s run data modify entity @e[limit=1,sort=nearest,distance=..2,tag=skyblock.selected-option,type=minecraft:text_display] text set value '{"text":"New"}'
# Reset for next attack
data remove entity @s attack
# Reset warn timer
scoreboard players set $warning_timer skyblock.config_finished 0