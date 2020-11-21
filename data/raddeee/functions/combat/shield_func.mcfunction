tag @e[type= minecraft:zombie] add undead
tag @e[type= minecraft:zombified_piglin] add undead
tag @e[type= minecraft:skeleton] add undead
tag @e[type= minecraft:husk] add undead
tag @e[type= minecraft:stray] add undead
tag @e[type= minecraft:wither] add undead
tag @e[type= minecraft:wither_skeleton] add undead

execute at @a[scores={shield = 1..}, advancements={raddeee:combat/shield/5 = true}] run tag @p add counter
execute at @a[scores={shield = 80..}, advancements={raddeee:combat/shield/4 = true}] run tag @p add counter
execute at @a[scores={shield = 120..}, advancements={raddeee:combat/shield/3 = true}] run tag @p add counter
execute at @a[scores={shield = 160..}, advancements={raddeee:combat/shield/2 = true}] run tag @p add counter
execute at @a[scores={shield = 200..}, advancements={raddeee:combat/shield/1 = true}] run tag @p add counter


execute at @a[tag = counter, advancements={raddeee:combat/shield/5 = false}] run effect give @e[tag= ! counter, tag= ! undead,distance= ..1.5] minecraft:instant_damage 1 0 true
execute at @a[tag = counter, advancements={raddeee:combat/shield/5 = true}] run effect give @e[tag= ! counter, tag= ! undead,distance= ..1.5] minecraft:instant_damage 1 1 true
execute at @a[tag = counter, advancements={raddeee:combat/shield/5 = false}] run effect give @e[tag= ! counter,tag= undead ,distance= ..1.5] minecraft:instant_health 1 0 true
execute at @a[tag = counter, advancements={raddeee:combat/shield/5 = true}] run effect give @e[tag= ! counter,tag= undead ,distance= ..1.5] minecraft:instant_health 1 1 true
execute at @a[tag = counter] run particle minecraft:sweep_attack ~ ~ ~ 1 1 1 0.1 25 force
execute at @a[tag = counter] run playsound entity.player.attack.sweep player @p ~ ~ ~ 10.0

scoreboard players reset @a[tag = counter] shield
tag @a[tag = counter] remove counter