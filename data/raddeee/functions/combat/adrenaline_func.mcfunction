execute at @a[advancements={raddeee:combat/adrenaline/5 = true}, scores={health = ..8}] run effect give @p minecraft:speed 1 0
execute at @a[advancements={raddeee:combat/adrenaline/4 = true}, scores={health = ..6}] run effect give @p minecraft:speed 1 0
execute at @a[advancements={raddeee:combat/adrenaline/3 = true}, scores={health = ..6}] run effect give @p minecraft:speed 1 0
execute at @a[advancements={raddeee:combat/adrenaline/2 = true}, scores={health = ..6}] run effect give @p minecraft:speed 1 0
execute at @a[advancements={raddeee:combat/adrenaline/1 = true}, scores={health = ..6}] run effect give @p minecraft:speed 1 0

execute at @a[advancements={raddeee:combat/adrenaline/5 = true}, scores={health = ..8}] run effect give @p minecraft:strength 1 1
execute at @a[advancements={raddeee:combat/adrenaline/4 = true}, scores={health = ..6}] run effect give @p minecraft:strength 1 1
execute at @a[advancements={raddeee:combat/adrenaline/3 = true}, scores={health = ..6}] run effect give @p minecraft:strength 1 0
execute at @a[advancements={raddeee:combat/adrenaline/2 = true}, scores={health = ..6}] run effect give @p minecraft:strength 1 0

execute at @a[advancements={raddeee:combat/adrenaline/5 = true}, scores={health = ..8}] run effect give @p minecraft:resistance 1 0
execute at @a[advancements={raddeee:combat/adrenaline/4 = true}, scores={health = ..6}] run effect give @p minecraft:resistance 1 0
execute at @a[advancements={raddeee:combat/adrenaline/3 = true}, scores={health = ..6}] run effect give @p minecraft:resistance 1 0

execute at @a[advancements={raddeee:combat/adrenaline/5 = true}, scores={health = ..8}] run title @p actionbar ["",{"text":"Adrenaline Ⅴ","bold":true,"italic":true,"color":"red"},{"text":" is now active!"}]
execute at @a[advancements={raddeee:combat/adrenaline/4 = true, raddeee:combat/adrenaline/5 = false}, scores={health = ..6}] run title @p actionbar ["",{"text":"Adrenaline Ⅳ","bold":true,"italic":true,"color":"red"},{"text":" is now active!"}]
execute at @a[advancements={raddeee:combat/adrenaline/3 = true, raddeee:combat/adrenaline/4 = false}, scores={health = ..6}] run title @p actionbar ["",{"text":"Adrenaline Ⅲ","bold":true,"italic":true,"color":"red"},{"text":" is now active!"}]
execute at @a[advancements={raddeee:combat/adrenaline/2 = true, raddeee:combat/adrenaline/3 = false}, scores={health = ..6}] run title @p actionbar ["",{"text":"Adrenaline Ⅱ","bold":true,"italic":true,"color":"red"},{"text":" is now active!"}]
execute at @a[advancements={raddeee:combat/adrenaline/1 = true, raddeee:combat/adrenaline/2 = false}, scores={health = ..6}] run title @p actionbar ["",{"text":"Adrenaline Ⅰ","bold":true,"italic":true,"color":"red"},{"text":" is now active!"}]