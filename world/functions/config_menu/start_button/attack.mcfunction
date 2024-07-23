# Sound and Particle
execute at @s run playsound minecraft:block.metal.break block @a[distance=..10] 
execute if data entity @s attack at @s run particle block minecraft:emerald_block ~ ~0.5 ~ 0.5 0.5 0.5 1 10 normal

execute if score $warning_timer skyblock.config_finished matches 1.. run function skyblock:config_menu/start_button/save_config
execute if score $warning_timer skyblock.config_finished matches 0 run function skyblock:config_menu/start_button/warn

# Reset for next attack
data remove entity @s attack