execute at @a[advancements={raddeee:utility/barricade/1 = false}] run scoreboard players set @p barricade_timer 1200



execute at @a[nbt={Inventory:[{id:"minecraft:magenta_dye",Slot:-106b,tag:{display:{Name:'{"text":"Barricade","color":"light_purple","bold":true}',Lore:['{"text":"Press F to activate"}']}}}]}, advancements={raddeee:utility/barricade/1 = true}] run tag @p add barricade
execute at @a[tag = barricade, scores={barricade_timer = 1200}, advancements={raddeee:utility/barricade/1 = true}] run title @p actionbar ["",{"text":"Barricade","bold":true,"italic":true,"color":"light_purple"},{"text":" has been activated!"}]

execute at @a[tag = barricade, scores={barricade_timer = 1200}, advancements={raddeee:utility/barricade/1 = true}, y_rotation= -136..-45] run summon minecraft:armor_stand ~2 ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["pos_x","barricade_as"]}
execute at @a[tag = barricade, scores={barricade_timer = 1200}, advancements={raddeee:utility/barricade/1 = true}, y_rotation= -46..45] run summon minecraft:armor_stand ~ ~ ~2 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["pos_z","barricade_as"]}
execute at @a[tag = barricade, scores={barricade_timer = 1200}, advancements={raddeee:utility/barricade/1 = true}, y_rotation= 46..135] run summon minecraft:armor_stand ~-2 ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["neg_x","barricade_as"]}
execute at @a[tag = barricade, scores={barricade_timer = 1200}, advancements={raddeee:utility/barricade/1 = true}, y_rotation= 136..-135] run summon minecraft:armor_stand ~ ~ ~-2 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["neg_z","barricade_as"]}

execute at @a[tag = barricade, scores={barricade_timer = 1200}, advancements={raddeee:utility/barricade/2 = true}] run execute at @e[type=minecraft:armor_stand, tag = barricade_as] run summon minecraft:iron_golem ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["barricade_as"]}
execute at @a[tag = barricade, scores={barricade_timer = 1200}, advancements={raddeee:utility/barricade/2 = true}] run say yes

execute at @a[tag = barricade, scores={barricade_timer = 1200}] run execute at @e[tag = pos_x, distance = ..5] run fill ~ ~-50 ~-1 ~ ~ ~1 minecraft:mossy_cobblestone keep
execute at @a[tag = barricade, scores={barricade_timer = 1200}] run execute at @e[tag = pos_z, distance = ..5] run fill ~-1 ~-50 ~ ~1 ~ ~ minecraft:mossy_cobblestone keep
execute at @a[tag = barricade, scores={barricade_timer = 1200}] run execute at @e[tag = neg_x, distance = ..5] run fill ~ ~-50 ~-1 ~ ~ ~1 minecraft:mossy_cobblestone keep
execute at @a[tag = barricade, scores={barricade_timer = 1200}] run execute at @e[tag = neg_z, distance = ..5] run fill ~-1 ~-50 ~ ~1 ~ ~ minecraft:mossy_cobblestone keep

execute at @a[tag = barricade, scores={barricade_timer = 1200}] run execute at @e[tag = pos_x, distance = ..5] run fill ~ ~1 ~-1 ~ ~1 ~1 minecraft:mossy_cobblestone_slab keep
execute at @a[tag = barricade, scores={barricade_timer = 1200}] run execute at @e[tag = pos_z, distance = ..5] run fill ~-1 ~1 ~ ~1 ~1 ~ minecraft:mossy_cobblestone_slab keep
execute at @a[tag = barricade, scores={barricade_timer = 1200}] run execute at @e[tag = neg_x, distance = ..5] run fill ~ ~1 ~-1 ~ ~1 ~1 minecraft:mossy_cobblestone_slab keep
execute at @a[tag = barricade, scores={barricade_timer = 1200},] run execute at @e[tag = neg_z, distance = ..5] run fill ~-1 ~1 ~ ~1 ~1 ~ minecraft:mossy_cobblestone_slab keep

execute at @a[tag = barricade, scores={barricade_timer = 1200},] run execute at @e[tag = barricade_as] run particle minecraft:block minecraft:mossy_cobblestone ~ ~ ~ 1 1 1 1 100 force
execute at @a[tag = barricade, scores={barricade_timer = 1200},] run playsound minecraft:block.anvil.place player @p ~ ~ ~ 10.0 0.5


execute at @a[tag = barricade, scores={barricade_timer = 1200}] run replaceitem entity @p weapon.offhand minecraft:gray_dye{display:{Name:'{"text":"Barricade (In Cooldown)","bold":true}',Lore:['{"text":"wait for 30sec..."}']}} 1
execute at @a[tag = barricade, scores={barricade_timer = 1..1200}] run scoreboard players remove @p barricade_timer 3

execute at @a[tag = barricade, scores={barricade_timer = 0}] run execute at @e[tag = pos_x] run fill ~ ~-50 ~-1 ~ ~ ~1 air replace minecraft:mossy_cobblestone
execute at @a[tag = barricade, scores={barricade_timer = 0}] run execute at @e[tag = pos_z] run fill ~-1 ~-50 ~ ~1 ~ ~ air replace minecraft:mossy_cobblestone
execute at @a[tag = barricade, scores={barricade_timer = 0}] run execute at @e[tag = neg_x] run fill ~ ~-50 ~-1 ~ ~ ~1 air replace minecraft:mossy_cobblestone
execute at @a[tag = barricade, scores={barricade_timer = 0}] run execute at @e[tag = neg_z] run fill ~-1 ~-50 ~ ~1 ~ ~ air replace minecraft:mossy_cobblestone

execute at @a[tag = barricade, scores={barricade_timer = 0}] run execute at @e[tag = pos_x] run fill ~ ~1 ~-1 ~ ~1 ~1 air replace minecraft:mossy_cobblestone_slab
execute at @a[tag = barricade, scores={barricade_timer = 0}] run execute at @e[tag = pos_z] run fill ~-1 ~1 ~ ~1 ~1 ~ air replace minecraft:mossy_cobblestone_slab
execute at @a[tag = barricade, scores={barricade_timer = 0}] run execute at @e[tag = neg_x] run fill ~ ~1 ~-1 ~ ~1 ~1 air replace minecraft:mossy_cobblestone_slab
execute at @a[tag = barricade, scores={barricade_timer = 0}] run execute at @e[tag = neg_z] run fill ~-1 ~1 ~ ~1 ~1 ~ air replace minecraft:mossy_cobblestone_slab
execute at @a[tag = barricade, scores={barricade_timer = 0}] run playsound minecraft:block.stone.break player @p ~ ~ ~ 30.0 1
execute at @a[tag = barricade, scores={barricade_timer = 0}] run kill @e[tag = barricade_as]

execute at @a[tag = barricade, scores={barricade_timer = 0}] run clear @p minecraft:gray_dye{display:{Name:'{"text":"Barricade (In Cooldown)","bold":true}',Lore:['{"text":"wait for 30sec..."}']}}
execute at @a[tag = barricade, scores={barricade_timer = 0}] run give @p magenta_dye{display:{Name:'{"text":"Barricade","color":"light_purple","bold":true}',Lore:['{"text":"Press F to activate"}']}} 1
execute at @a[tag = barricade, scores={barricade_timer = 0}] run tag @p remove barricade
execute at @a[scores={barricade_timer = 0}] run scoreboard players set @p barricade_timer 1200
 

