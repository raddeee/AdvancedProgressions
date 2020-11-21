tellraw @p[advancements={raddeee:vitality/fed/2 = true}] ["",{"text":"You already have the maximum level for this skill!","bold":true,"color":"red"}]

tag @p[level= 30.., advancements={raddeee:vitality/fed/1 = true, raddeee:vitality/fed/2 = false}] add claim
advancement grant @p[tag = claim] only raddeee:vitality/fed/2
experience add @p[tag = claim] -30 levels
tag @a remove claim
tellraw @p[level= ..29, advancements={raddeee:vitality/fed/1 = true, raddeee:vitality/fed/2 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (10 lvls)","bold":true}]

tag @p[level= 10.., advancements={raddeee:vitality/fed/1 = false}] add claim
advancement grant @p[tag = claim] only raddeee:vitality/fed/1
execute at @p[tag = claim] run experience add @p -10 levels
tag @a remove claim
tellraw @p[level= ..9, advancements={raddeee:vitality/fed/1 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (10 lvls)","bold":true}]