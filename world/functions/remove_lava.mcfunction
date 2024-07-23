# Toggle active
scoreboard players set $active skyblock.removed_lava_active 0
execute if entity @s[tag=!skyblock.removing_lava] if score $active skyblock.removed_lava_active matches 0 run function skyblock:lava_remove/lava_remove_toggle_on
execute if entity @s[tag=skyblock.removing_lava] unless score $active skyblock.removed_lava_active matches 1 run function skyblock:lava_remove/lava_remove_toggle_off

# Start removing lava
execute if score $active skyblock.removed_lava_active matches 1 run function skyblock:lava_remove/lava_remove_loop