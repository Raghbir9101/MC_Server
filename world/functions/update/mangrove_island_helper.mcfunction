setblock -177 61 10 minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,rotation:"NONE",posX:-10,posY:0,posZ:-7,name:"skyblock:mangrove_island",mode:"LOAD"}
setblock -177 62 10 minecraft:redstone_block

# Teleport player back to previous location
tp @s @e[tag=skyblock.last_location,limit=1]
gamemode survival @s
kill @e[tag=skyblock.last_location]