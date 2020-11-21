tellraw @p[advancements={raddeee:combat/leech/5 = true}] ["",{"text":"You already have the maximum level for this skill!","bold":true,"color":"red"}]

tag @p[level= 30.., advancements={raddeee:combat/leech/4 = true, raddeee:combat/leech/5 = false}] add claim
advancement grant @p[tag = claim] only raddeee:combat/leech/5
experience add @p[tag = claim] -30 levels
tag @a remove claim
tellraw @p[level= ..29, advancements={raddeee:combat/leech/4 = true, raddeee:combat/leech/5 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (30 lvls)","bold":true}]

tag @p[level= 20.., advancements={raddeee:combat/leech/3 = true, raddeee:combat/leech/4 = false}] add claim
advancement grant @p[tag = claim] only raddeee:combat/leech/4
experience add @p[tag = claim] -20 levels
tag @a remove claim
tellraw @p[level= ..19, advancements={raddeee:combat/leech/3 = true, raddeee:combat/leech/4 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (20 lvls)","bold":true}]

tag @p[level= 15.., advancements={raddeee:combat/leech/2 = true, raddeee:combat/leech/3 = false}] add claim
advancement grant @p[tag = claim] only raddeee:combat/leech/3
experience add @p[tag = claim] -15 levels
tag @a remove claim
tellraw @p[level= ..14, advancements={raddeee:combat/leech/2 = true, raddeee:combat/leech/3 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (15 lvls)","bold":true}]

tag @p[level= 10.., advancements={raddeee:combat/leech/1 = true, raddeee:combat/leech/2 = false}] add claim
advancement grant @p[tag = claim] only raddeee:combat/leech/2
experience add @p[tag = claim] -10 levels
tag @a remove claim
tellraw @p[level= ..9, advancements={raddeee:combat/leech/1 = true, raddeee:combat/leech/2 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (10 lvls)","bold":true}]

tag @p[level= 5.., advancements={raddeee:combat/leech/1 = false}] add claim
advancement grant @p[tag = claim] only raddeee:combat/leech/1
execute at @p[tag = claim] run experience add @p -5 levels
tag @a remove claim
tellraw @p[level= ..4, advancements={raddeee:combat/leech/1 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (5 lvls)","bold":true}]