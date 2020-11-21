execute at @a[scores={damage = 160..}, advancements={raddeee:combat/leech/5 = true}] run effect give @p minecraft:strength 3 0
execute at @a[scores={damage = 160..}, advancements={raddeee:combat/leech/4 = true}] run effect give @p minecraft:instant_health 1 0
execute at @a[scores={damage = 200..}, advancements={raddeee:combat/leech/3 = true, raddeee:combat/leech/4 = false}] run effect give @p minecraft:instant_health 1 0
execute at @a[scores={damage = 270..}, advancements={raddeee:combat/leech/2 = true, raddeee:combat/leech/3 = false}] run effect give @p minecraft:instant_health 1 0
execute at @a[scores={damage = 400..}, advancements={raddeee:combat/leech/1 = true, raddeee:combat/leech/2 = false}] run effect give @p minecraft:instant_health 1 0


execute at @a[scores={damage = 160..}, advancements={raddeee:combat/leech/5 = true}] run title @p actionbar ["",{"text":"Leech Ⅴ","bold":true,"italic":true,"color":"red"},{"text":" has been activated!"}]
execute at @a[scores={damage = 160..}, advancements={raddeee:combat/leech/4 = true, raddeee:combat/leech/5 = false}] run title @p actionbar ["",{"text":"Leech Ⅳ","bold":true,"italic":true,"color":"red"},{"text":" has been activated!"}]
execute at @a[scores={damage = 200..}, advancements={raddeee:combat/leech/3 = true, raddeee:combat/leech/4 = false}] run title @p actionbar ["",{"text":"Leech Ⅲ","bold":true,"italic":true,"color":"red"},{"text":" has been activated!"}]
execute at @a[scores={damage = 270..}, advancements={raddeee:combat/leech/2 = true, raddeee:combat/leech/3 = false}] run title @p actionbar ["",{"text":"Leech Ⅱ","bold":true,"italic":true,"color":"red"},{"text":" has been activated!"}]
execute at @a[scores={damage = 400..}, advancements={raddeee:combat/leech/1 = true, raddeee:combat/leech/2 = false}] run title @p actionbar ["",{"text":"Leech Ⅰ","bold":true,"italic":true,"color":"red"},{"text":" has been activated!"}]

execute at @a[scores={damage = 160..}, advancements={raddeee:combat/leech/5 = true}] run scoreboard players reset @p damage
execute at @a[scores={damage = 160..}, advancements={raddeee:combat/leech/4 = true, raddeee:combat/leech/5 = false}] run scoreboard players reset @p damage
execute at @a[scores={damage = 200..}, advancements={raddeee:combat/leech/3 = true, raddeee:combat/leech/4 = false}] run scoreboard players reset @p damage
execute at @a[scores={damage = 270..}, advancements={raddeee:combat/leech/2 = true, raddeee:combat/leech/3 = false}] run scoreboard players reset @p damage
execute at @a[scores={damage = 400..}, advancements={raddeee:combat/leech/1 = true, raddeee:combat/leech/2 = false}] run scoreboard players reset @p damage
