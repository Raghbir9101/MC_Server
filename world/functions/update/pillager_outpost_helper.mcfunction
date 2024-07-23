setblock -338 68 -282 minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,rotation:"NONE",posX:-38,posY:0,posZ:0,name:"skyblock:pillager_outpost",mode:"LOAD"}
setblock -338 69 -282 minecraft:redstone_block


# Teleport player back to previous location
tp @s @e[tag=skyblock.last_location,limit=1]
gamemode survival @s
kill @e[tag=skyblock.last_location]
