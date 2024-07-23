

execute at @a[gamemode=spectator,tag=skyblock.removing_lava] run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 minecraft:air replace minecraft:lava

execute if score $active skyblock.removed_lava_active matches 1 run schedule function skyblock:lava_remove/lava_remove_loop 2t