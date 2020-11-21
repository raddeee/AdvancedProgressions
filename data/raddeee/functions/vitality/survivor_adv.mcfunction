tellraw @p[advancements={raddeee:vitality/survivor/5 = true}] ["",{"text":"You already have the maximum level for this skill!","bold":true,"color":"red"}]

tag @p[level= 30.., advancements={raddeee:vitality/survivor/4 = true, raddeee:vitality/survivor/5 = false}] add claim
advancement grant @p[tag = claim] only raddeee:vitality/survivor/5
experience add @p[tag = claim] -30 levels
tag @a remove claim
tellraw @p[level= ..29, advancements={raddeee:vitality/survivor/4 = true, raddeee:vitality/survivor/5 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (30 lvls)","bold":true}]

tag @p[level= 20.., advancements={raddeee:vitality/survivor/3 = true, raddeee:vitality/survivor/4 = false}] add claim
advancement grant @p[tag = claim] only raddeee:vitality/survivor/4
experience add @p[tag = claim] -20 levels
tag @a remove claim
tellraw @p[level= ..19, advancements={raddeee:vitality/survivor/3 = true, raddeee:vitality/survivor/4 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (20 lvls)","bold":true}]

tag @p[level= 15.., advancements={raddeee:vitality/survivor/2 = true, raddeee:vitality/survivor/3 = false}] add claim
advancement grant @p[tag = claim] only raddeee:vitality/survivor/3
experience add @p[tag = claim] -15 levels
tag @a remove claim
tellraw @p[level= ..14, advancements={raddeee:vitality/survivor/2 = true, raddeee:vitality/survivor/3 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (15 vls)","bold":true}]

tag @p[level= 10.., advancements={raddeee:vitality/survivor/1 = true, raddeee:vitality/survivor/2 = false}] add claim
advancement grant @p[tag = claim] only raddeee:vitality/survivor/2
experience add @p[tag = claim] -10 levels
tag @a remove claim
tellraw @p[level= ..9, advancements={raddeee:vitality/survivor/1 = true, raddeee:vitality/survivor/2 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (10 lvls)","bold":true}]

tag @p[level= 5.., advancements={raddeee:vitality/survivor/1 = false}] add claim
advancement grant @p[tag = claim] only raddeee:vitality/survivor/1
execute at @p[tag = claim] run experience add @p -5 levels
tag @a remove claim
tellraw @p[level= ..4, advancements={raddeee:vitality/survivor/1 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (5 lvls)","bold":true}]