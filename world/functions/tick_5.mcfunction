# Give players Skyblock Advancement
# NOTE: This is in tick because people on servers might join after people have finished using the config menu
execute as @a[tag=!skyblock.has_root_advancement] if score $is_setup skyblock.config_finished matches 1.. run function skyblock:advancement_rewards/skyblock_root_reward

## Loop this function every 5 ticks
schedule function skyblock:tick_5 5t