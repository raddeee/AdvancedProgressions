tag @a[nbt={Inventory:[{id:"minecraft:golden_pickaxe",Slot:-106b}]}, advancements={raddeee:mining/miner/1 = true}] add miner
title @a[tag = miner] actionbar ["",{"text":"Vein Miner","bold":true,"italic":true,"color":"green"},{"text":" is Active!"}]

execute at @a[tag = miner, scores={coal = 1..}] run tag @e[distance = ..7, type = item, nbt={Item:{id:"minecraft:coal"}, Age:0s}] add miner_ore_item
execute at @a[tag = miner, scores={iron = 1..}] run tag @e[distance = ..7, type = item, nbt={Item:{id:"minecraft:iron_ore"}, Age:0s}] add miner_ore_item
execute at @a[tag = miner, scores={redstone = 1..}] run tag @e[distance = ..7, type = item, nbt={Item:{id:"minecraft:redstone"}, Age:0s}] add miner_ore_item
execute at @a[tag = miner, scores={diamond = 1..}] run tag @e[distance = ..7, type = item, nbt={Item:{id:"minecraft:diamond"}, Age:0s}] add miner_ore_item
execute at @a[tag = miner, scores={lapis = 1..}] run tag @e[distance = ..7, type = item, nbt={Item:{id:"minecraft:lapis_lazuli"}, Age:0s}] add miner_ore_item
execute at @a[tag = miner, scores={quartz = 1..}] run tag @e[distance = ..7, type = item, nbt={Item:{id:"minecraft:quartz"}, Age:0s}] add miner_ore_item
execute at @a[tag = miner, scores={gold = 1..}] run tag @e[distance = ..7, type = item, nbt={Item:{id:"minecraft:gold_ore"}, Age:0s}] add miner_ore_item

execute at @a[tag = miner, scores={stone = 1..}] run tag @e[distance = ..7, type = item, nbt={Item:{id:"minecraft:cobblestone"}, Age:0s}] add miner_stone_item
execute at @a[tag = miner, scores={granite = 1..}] run tag @e[distance = ..7, type = item, nbt={Item:{id:"minecraft:granite"}, Age:0s}] add miner_stone_item
execute at @a[tag = miner, scores={diorite = 1..}] run tag @e[distance = ..7, type = item, nbt={Item:{id:"minecraft:diorite"}, Age:0s}] add miner_stone_item
execute at @a[tag = miner, scores={andesite = 1..}] run tag @e[distance = ..7, type = item, nbt={Item:{id:"minecraft:andesite"}, Age:0s}] add miner_stone_item
execute at @a[tag = miner, scores={obsidian = 1..}] run tag @e[distance = ..7, type = item, nbt={Item:{id:"minecraft:obsidian"}, Age:0s}] add miner_obsidian_item

execute at @e[tag = miner_ore_item] if block ~ ~1 ~ #raddeee:ores run setblock ~ ~1 ~ air destroy
execute at @e[tag = miner_ore_item] if block ~ ~-1 ~ #raddeee:ores run setblock ~ ~-1 ~ air destroy
execute at @e[tag = miner_ore_item] if block ~1 ~ ~ #raddeee:ores run setblock ~1 ~ ~ air destroy
execute at @e[tag = miner_ore_item] if block ~ ~ ~1 #raddeee:ores run setblock ~ ~ ~1 air destroy
execute at @e[tag = miner_ore_item] if block ~-1 ~ ~ #raddeee:ores run setblock ~-1 ~ ~ air destroy
execute at @e[tag = miner_ore_item] if block ~ ~ ~-1 #raddeee:ores run setblock ~ ~ ~-1 air destroy

execute at @e[tag = miner_stone_item] if block ~ ~1 ~ #raddeee:stones run setblock ~ ~1 ~ air destroy
execute at @e[tag = miner_stone_item] if block ~ ~-1 ~ #raddeee:stones run setblock ~ ~-1 ~ air destroy
execute at @e[tag = miner_stone_item] if block ~1 ~1 ~ #raddeee:stones run setblock ~1 ~1 ~ air destroy
execute at @e[tag = miner_stone_item] if block ~ ~1 ~1 #raddeee:stones run setblock ~ ~1 ~1 air destroy
execute at @e[tag = miner_stone_item] if block ~-1 ~1 ~ #raddeee:stones run setblock ~-1 ~1 ~ air destroy
execute at @e[tag = miner_stone_item] if block ~ ~1 ~-1 #raddeee:stones run setblock ~ ~1 ~-1 air destroy
execute at @e[tag = miner_stone_item] if block ~1 ~1 ~1 #raddeee:stones run setblock ~1 ~1 ~1 air destroy
execute at @e[tag = miner_stone_item] if block ~-1 ~1 ~1 #raddeee:stones run setblock ~-1 ~1 ~1 air destroy
execute at @e[tag = miner_stone_item] if block ~1 ~1 ~-1 #raddeee:stones run setblock ~1 ~1 ~-1 air destroy
execute at @e[tag = miner_stone_item] if block ~-1 ~1 ~-1 #raddeee:stones run setblock ~-1 ~1 ~-1 air destroy

execute at @e[tag = miner_stone_item] if block ~1 ~ ~ #raddeee:stones run setblock ~1 ~ ~ air destroy
execute at @e[tag = miner_stone_item] if block ~ ~ ~1 #raddeee:stones run setblock ~ ~ ~1 air destroy
execute at @e[tag = miner_stone_item] if block ~-1 ~ ~ #raddeee:stones run setblock ~-1 ~ ~ air destroy
execute at @e[tag = miner_stone_item] if block ~ ~ ~-1 #raddeee:stones run setblock ~ ~ ~-1 air destroy
execute at @e[tag = miner_stone_item] if block ~1 ~ ~1 #raddeee:stones run setblock ~1 ~ ~1 air destroy
execute at @e[tag = miner_stone_item] if block ~-1 ~ ~1 #raddeee:stones run setblock ~-1 ~ ~1 air destroy
execute at @e[tag = miner_stone_item] if block ~1 ~ ~-1 #raddeee:stones run setblock ~1 ~ ~-1 air destroy
execute at @e[tag = miner_stone_item] if block ~-1 ~ ~-1 #raddeee:stones run setblock ~-1 ~ ~-1 air destroy

execute at @e[tag = miner_stone_item] if block ~1 ~-1 ~ #raddeee:stones run setblock ~1 ~-1 ~ air destroy
execute at @e[tag = miner_stone_item] if block ~ ~-1 ~1 #raddeee:stones run setblock ~ ~-1 ~1 air destroy
execute at @e[tag = miner_stone_item] if block ~-1 ~-1 ~ #raddeee:stones run setblock ~-1 ~-1 ~ air destroy
execute at @e[tag = miner_stone_item] if block ~ ~-1 ~-1 #raddeee:stones run setblock ~ ~-1 ~-1 air destroy
execute at @e[tag = miner_stone_item] if block ~1 ~-1 ~1 #raddeee:stones run setblock ~1 ~-1 ~1 air destroy
execute at @e[tag = miner_stone_item] if block ~-1 ~-1 ~1 #raddeee:stones run setblock ~-1 ~-1 ~1 air destroy
execute at @e[tag = miner_stone_item] if block ~1 ~-1 ~-1 #raddeee:stones run setblock ~1 ~-1 ~-1 air destroy
execute at @e[tag = miner_stone_item] if block ~-1 ~-1 ~-1 #raddeee:stones run setblock ~-1 ~-1 ~-1 air destroy

execute at @e[tag = miner_obsidian_item] if block ~1 ~ ~ minecraft:obsidian run setblock ~1 ~ ~ air destroy
execute at @e[tag = miner_obsidian_item] if block ~ ~ ~1 minecraft:obsidian run setblock ~ ~ ~1 air destroy
execute at @e[tag = miner_obsidian_item] if block ~-1 ~ ~ minecraft:obsidian run setblock ~-1 ~ ~ air destroy
execute at @e[tag = miner_obsidian_item] if block ~ ~ ~-1 minecraft:obsidian run setblock ~ ~ ~-1 air destroy
execute at @e[tag = miner_obsidian_item] if block ~1 ~ ~1 minecraft:obsidian run setblock ~1 ~ ~1 air destroy
execute at @e[tag = miner_obsidian_item] if block ~-1 ~ ~1 minecraft:obsidian run setblock ~-1 ~ ~1 air destroy
execute at @e[tag = miner_obsidian_item] if block ~1 ~ ~-1 minecraft:obsidian run setblock ~1 ~ ~-1 air destroy
execute at @e[tag = miner_obsidian_item] if block ~-1 ~ ~-1 minecraft:obsidian run setblock ~-1 ~ ~-1 air destroy

execute at @e[tag = miner_ore_item] run tag @e[distance = ..2, type = item, nbt={Item:{id:"minecraft:coal"}, Age:0s}] add miner_ore_item
execute at @e[tag = miner_ore_item] run tag @e[distance = ..2, type = item, nbt={Item:{id:"minecraft:iron_ore"}, Age:0s}] add miner_ore_item
execute at @e[tag = miner_ore_item] run tag @e[distance = ..2, type = item, nbt={Item:{id:"minecraft:redstone"}, Age:0s}] add miner_ore_item
execute at @e[tag = miner_ore_item] run tag @e[distance = ..2, type = item, nbt={Item:{id:"minecraft:diamond"}, Age:0s}] add miner_ore_item
execute at @e[tag = miner_ore_item] run tag @e[distance = ..2, type = item, nbt={Item:{id:"minecraft:lapis_lazuli"}, Age:0s}] add miner_ore_item
execute at @e[tag = miner_ore_item] run tag @e[distance = ..2, type = item, nbt={Item:{id:"minecraft:quartz"}, Age:0s}] add miner_ore_item
execute at @e[tag = miner_ore_item] run tag @e[distance = ..2, type = item, nbt={Item:{id:"minecraft:gold_ore"}, Age:0s}] add miner_ore_item

tag @e[type=item, nbt={Age:1s}] remove miner_obsidian_item
tag @e[type=item, nbt={Age:1s}] remove miner_ore_item
tag @e[type=item, nbt={Age:1s}] remove miner_stone_item

scoreboard players reset @a coal
scoreboard players reset @a iron
scoreboard players reset @a diamond
scoreboard players reset @a redstone
scoreboard players reset @a lapis
scoreboard players reset @a quartz
scoreboard players reset @a gold
scoreboard players reset @a stone
scoreboard players reset @a obsidian

tag @a remove miner
 

