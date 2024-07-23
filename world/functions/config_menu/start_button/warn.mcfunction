tellraw @a {"text":"Confirm settings?"}
tellraw @a {"text":"Click again to confirm and start game!"}

# Set timer
# NOTE: This counts down in config_checker_1t and is reset to 0 with any attack from other interaction entities
scoreboard players set $warning_timer skyblock.config_finished 100