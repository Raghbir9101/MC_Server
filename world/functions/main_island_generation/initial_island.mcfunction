# How do I detect if the player is updating their old world?
#   -> What about if they already have the Skyblock avancement?
#       -> Then I would need to execute as @a just in case a new player has joined the world at the same time as an old player updating the world.
# NOTE: I am doing both the old skyblock root and the new skyblock root advancement just in case.
execute store success score $generated skyblock.generate_init_island run advancement revoke @a only skyblock:skyblock/root
execute store success score $generated skyblock.generate_init_island run advancement revoke @a only minecraft:story/root

# Someone with the root advancement was founds
execute unless score $generated skyblock.generate_init_island matches 1 as @p run function skyblock:main_island_generation/seed/biome_based_island_place

# Check for people finishing the config selection
schedule function skyblock:config_checker_1t 1t append