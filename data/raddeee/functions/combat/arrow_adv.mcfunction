tellraw @p[advancements={raddeee:combat/arrow/6 = true}] ["",{"text":"You already have the maximum level for this skill!","bold":true,"color":"red"}]

tag @p[level= 50.., advancements={raddeee:combat/arrow/5 = true, raddeee:combat/arrow/6 = false}] add claim
advancement grant @p[tag = claim] only raddeee:combat/arrow/6
experience add @p[tag = claim] -50 levels
tag @a remove claim
tellraw @p[level= ..34, advancements={raddeee:combat/arrow/5 = true, raddeee:combat/arrow/6 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (50 lvls)","bold":true}]

tag @p[level= 35.., advancements={raddeee:combat/arrow/4 = true, raddeee:combat/arrow/5 = false}] add claim
advancement grant @p[tag = claim] only raddeee:combat/arrow/5
experience add @p[tag = claim] -35 levels
tag @a remove claim
tellraw @p[level= ..34, advancements={raddeee:combat/arrow/4 = true, raddeee:combat/arrow/5 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (35 lvls)","bold":true}]

tag @p[level= 30.., advancements={raddeee:combat/arrow/3 = true, raddeee:combat/arrow/4 = false}] add claim
advancement grant @p[tag = claim] only raddeee:combat/arrow/4
experience add @p[tag = claim] -30 levels
tag @a remove claim
tellraw @p[level= ..29, advancements={raddeee:combat/arrow/3 = true, raddeee:combat/arrow/4 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (30 lvls)","bold":true}]

tag @p[level= 25.., advancements={raddeee:combat/arrow/2 = true, raddeee:combat/arrow/3 = false}] add claim
advancement grant @p[tag = claim] only raddeee:combat/arrow/3
experience add @p[tag = claim] -25 levels
tag @a remove claim
tellraw @p[level= ..24, advancements={raddeee:combat/arrow/2 = true, raddeee:combat/arrow/3 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (25 lvls)","bold":true}]

tag @p[level= 20.., advancements={raddeee:combat/arrow/1 = true, raddeee:combat/arrow/2 = false}] add claim
advancement grant @p[tag = claim] only raddeee:combat/arrow/2
experience add @p[tag = claim] -20 levels
tag @a remove claim
tellraw @p[level= ..19, advancements={raddeee:combat/arrow/1 = true, raddeee:combat/arrow/2 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (20 lvls)","bold":true}]

tag @p[level= 15.., advancements={raddeee:combat/arrow/1 = false}] add claim
advancement grant @p[tag = claim] only raddeee:combat/arrow/1
execute at @p[tag = claim] run experience add @p -15 levels
tag @a remove claim
tellraw @p[level= ..14, advancements={raddeee:combat/arrow/1 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (15 lvls)","bold":true}]
give @p[advancements={raddeee:combat/arrow/1 = true}] minecraft:red_dye{display:{Name:'{"text":"Raining Lead","color":"red","bold":true}',Lore:['{"text":"Press F to activate"}']}}