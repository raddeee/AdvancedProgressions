tag @a[nbt={Inventory:[{id:"minecraft:golden_axe",Slot:-106b}]}, advancements={raddeee:mining/timber/1 = true}] add timber
title @a[tag = timber] actionbar ["",{"text":"Timberrr","bold":true,"italic":true,"color":"green"},{"text":" is Active!"}]
execute at @a[tag = timber, scores={oak = 1..}] run tag @e[distance = ..7, type = item, nbt={Item:{id:"minecraft:oak_log"}, Age:0s}] add timber_item
execute at @a[tag = timber, scores={birch = 1..}] run tag @e[distance = ..7, type = item, nbt={Item:{id:"minecraft:birch_log"}, Age:0s}] add timber_item
execute at @a[tag = timber, scores={acacia = 1..}] run tag @e[distance = ..7, type = item, nbt={Item:{id:"minecraft:acacia_log"}, Age:0s}] add timber_item
execute at @a[tag = timber, scores={spruce = 1..}] run tag @e[distance = ..7, type = item, nbt={Item:{id:"minecraft:spruce_log"}, Age:0s}] add timber_item
execute at @a[tag = timber, scores={jungle = 1..}] run tag @e[distance = ..7, type = item, nbt={Item:{id:"minecraft:jungle_log"}, Age:0s}] add timber_item
execute at @a[tag = timber, scores={dark_oak = 1..}] run tag @e[distance = ..7, type = item, nbt={Item:{id:"minecraft:dark_oak_log"}, Age:0s}] add timber_item
execute at @e[tag = timber_item] if block ~ ~1 ~ #minecraft:logs run setblock ~ ~1 ~ air destroy
execute at @e[tag = timber_item] if block ~1 ~ ~ #minecraft:logs run setblock ~1 ~ ~ air destroy
execute at @e[tag = timber_item] if block ~ ~ ~1 #minecraft:logs run setblock ~ ~ ~1 air destroy
execute at @e[tag = timber_item] if block ~-1 ~ ~ #minecraft:logs run setblock ~-1 ~ ~ air destroy
execute at @e[tag = timber_item] if block ~ ~ ~-1 #minecraft:logs run setblock ~ ~ ~-1 air destroy
execute at @e[tag = timber_item] if block ~ ~1 ~ #minecraft:leaves run setblock ~ ~1 ~ air destroy
execute at @e[tag = timber_item] if block ~1 ~ ~ #minecraft:leaves run setblock ~1 ~ ~ air destroy
execute at @e[tag = timber_item] if block ~ ~ ~1 #minecraft:leaves run setblock ~ ~ ~1 air destroy
execute at @e[tag = timber_item] if block ~-1 ~ ~ #minecraft:leaves run setblock ~-1 ~ ~ air destroy
execute at @e[tag = timber_item] if block ~ ~ ~-1 #minecraft:leaves run setblock ~ ~ ~-1 air destroy
execute at @e[tag = timber_item] if block ~2 ~ ~ #minecraft:leaves run setblock ~2 ~ ~ air destroy
execute at @e[tag = timber_item] if block ~ ~ ~2 #minecraft:leaves run setblock ~ ~ ~2 air destroy
execute at @e[tag = timber_item] if block ~-2 ~ ~ #minecraft:leaves run setblock ~-2 ~ ~ air destroy
execute at @e[tag = timber_item] if block ~ ~ ~-2 #minecraft:leaves run setblock ~ ~ ~-2 air destroy
execute at @e[tag = timber_item] if block ~1 ~ ~1 #minecraft:leaves run setblock ~1 ~ ~1 air destroy
execute at @e[tag = timber_item] if block ~-1 ~ ~-1 #minecraft:leaves run setblock ~-1 ~ ~-1 air destroy
execute at @e[tag = timber_item] if block ~-1 ~ ~1 #minecraft:leaves run setblock ~-1 ~ ~1 air destroy
execute at @e[tag = timber_item] if block ~1 ~ ~-1 #minecraft:leaves run setblock ~1 ~ ~-1 air destroy
execute at @e[tag = timber_item] if block ~2 ~ ~2 #minecraft:leaves run setblock ~2 ~ ~2 air destroy
execute at @e[tag = timber_item] if block ~-2 ~ ~-2 #minecraft:leaves run setblock ~-2 ~ ~-2 air destroy
execute at @e[tag = timber_item] if block ~-2 ~ ~2 #minecraft:leaves run setblock ~-2 ~ ~2 air destroy
execute at @e[tag = timber_item] if block ~2 ~ ~-2 #minecraft:leaves run setblock ~2 ~ ~-2 air destroy
execute at @e[tag = timber_item] if block ~2 ~ ~1 #minecraft:leaves run setblock ~2 ~ ~1 air destroy
execute at @e[tag = timber_item] if block ~-2 ~ ~-1 #minecraft:leaves run setblock ~-2 ~ ~-1 air destroy
execute at @e[tag = timber_item] if block ~-2 ~ ~1 #minecraft:leaves run setblock ~-2 ~ ~1 air destroy
execute at @e[tag = timber_item] if block ~2 ~ ~-1 #minecraft:leaves run setblock ~2 ~ ~-1 air destroy
execute at @e[tag = timber_item] if block ~1 ~ ~2 #minecraft:leaves run setblock ~1 ~ ~2 air destroy
execute at @e[tag = timber_item] if block ~-1 ~ ~-2 #minecraft:leaves run setblock ~-1 ~ ~-2 air destroy
execute at @e[tag = timber_item] if block ~-1 ~ ~2 #minecraft:leaves run setblock ~-1 ~ ~2 air destroy
execute at @e[tag = timber_item] if block ~1 ~ ~-2 #minecraft:leaves run setblock ~1 ~ ~-2 air destroy
execute at @e[tag = timber_item] if block ~1 ~1 ~1 #minecraft:leaves run setblock ~1 ~1 ~1 air destroy
execute at @e[tag = timber_item] if block ~-1 ~1 ~-1 #minecraft:leaves run setblock ~-1 ~1 ~-1 air destroy
execute at @e[tag = timber_item] if block ~-1 ~1 ~1 #minecraft:leaves run setblock ~-1 ~1 ~1 air destroy
execute at @e[tag = timber_item] if block ~1 ~1 ~-1 #minecraft:leaves run setblock ~1 ~1 ~-1 air destroy
execute at @e[tag = timber_item] if block ~1 ~1 ~ #minecraft:leaves run setblock ~1 ~1 ~ air destroy
execute at @e[tag = timber_item] if block ~ ~1 ~1 #minecraft:leaves run setblock ~ ~1 ~1 air destroy
execute at @e[tag = timber_item] if block ~-1 ~1 ~ #minecraft:leaves run setblock ~-1 ~1 ~ air destroy
execute at @e[tag = timber_item] if block ~ ~1 ~-1 #minecraft:leaves run setblock ~ ~1 ~-1 air destroy
execute at @e[tag = timber_item] run tag @e[distance = ..2, type = item, nbt={Item:{id:"minecraft:oak_log"}, Age:0s}] add timber_item
execute at @e[tag = timber_item] run tag @e[distance = ..2, type = item, nbt={Item:{id:"minecraft:birch_log"}, Age:0s}] add timber_item
execute at @e[tag = timber_item] run tag @e[distance = ..2, type = item, nbt={Item:{id:"minecraft:acacia_log"}, Age:0s}] add timber_item
execute at @e[tag = timber_item] run tag @e[distance = ..2, type = item, nbt={Item:{id:"minecraft:spruce_log"}, Age:0s}] add timber_item
execute at @e[tag = timber_item] run tag @e[distance = ..2, type = item, nbt={Item:{id:"minecraft:jungle_log"}, Age:0s}] add timber_item
execute at @e[tag = timber_item] run tag @e[distance = ..2, type = item, nbt={Item:{id:"minecraft:dark_oak_log"}, Age:0s}] add timber_item
tag @e[type=item, nbt={Age:1s}] remove timber_item
tag @a remove timber
scoreboard players reset @a oak
scoreboard players reset @a birch
scoreboard players reset @a acacia
scoreboard players reset @a jungle
scoreboard players reset @a spruce
scoreboard players reset @a dark_oak


 

