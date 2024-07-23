# Avid's positioning
# 15 64 16
# 15 64 16
# 15 65 15.9

summon block_display ~ ~ ~ {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:emerald_block"},Tags:["skyblock.config_menu"]}
summon interaction ~ ~ ~ {UUID:[I;1092972634,-199474171,-1296513129,-502836697],response:1b,Tags:["skyblock.config_menu"]}
summon text_display ~-0.6 ~ ~ {Rotation:[90F,0F],Tags:["skyblock.option-name","skyblock.config_menu"],text:'{"text":"Start","color":"gold","bold":true}',background:16777215}