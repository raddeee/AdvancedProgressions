execute at @a[advancements={raddeee:agility/sprint/2 = true}, scores={sprint=1000..}] run effect give @p minecraft:speed 1 1 true
execute at @a[advancements={raddeee:agility/sprint/2 = true}, scores={sprint=1000..}] run title @p actionbar ["",{"text":"Sprint Burst Ⅱ","bold":true,"italic":true,"color":"aqua"},{"text":" is now active!"}]
execute at @a[advancements={raddeee:agility/sprint/1 = true, raddeee:agility/sprint/2 = false}, scores={sprint=1000..}] run effect give @p minecraft:speed 1 0 true
execute at @a[advancements={raddeee:agility/sprint/1 = true, raddeee:agility/sprint/2 = false}, scores={sprint=1000..}] run title @p actionbar ["",{"text":"Sprint Burst Ⅰ","bold":true,"italic":true,"color":"aqua"},{"text":" is now active!"}]
scoreboard players set @a[scores={sprint = 1500..}] sprint 1010
scoreboard players remove @a[scores={sprint = 1100..}] sprint 10
scoreboard players remove @a[scores={sprint =1001..1101}] sprint 3
scoreboard players remove @a[scores={sprint =100..1000}] sprint 10

