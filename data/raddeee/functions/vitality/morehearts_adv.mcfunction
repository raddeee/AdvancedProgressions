tellraw @p[advancements={raddeee:vitality/morehearts/5 = true}] ["",{"text":"You already have the maximum level for this skill!","bold":true,"color":"red"}]

tag @p[level= 50.., advancements={raddeee:vitality/morehearts/4 = true, raddeee:vitality/morehearts/5 = false}] add claim
advancement grant @p[tag = claim] only raddeee:vitality/morehearts/5
experience add @p[tag = claim] -50 levels
tag @a remove claim
tellraw @p[level= ..49, advancements={raddeee:vitality/morehearts/4 = true, raddeee:vitality/morehearts/5 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (50 lvls)","bold":true}]

tag @p[level= 40.., advancements={raddeee:vitality/morehearts/3 = true, raddeee:vitality/morehearts/4 = false}] add claim
advancement grant @p[tag = claim] only raddeee:vitality/morehearts/4
experience add @p[tag = claim] -40 levels
tag @a remove claim
tellraw @p[level= ..39, advancements={raddeee:vitality/morehearts/3 = true, raddeee:vitality/morehearts/4 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (40 lvls)","bold":true}]

tag @p[level= 30.., advancements={raddeee:vitality/morehearts/2 = true, raddeee:vitality/morehearts/3 = false}] add claim
advancement grant @p[tag = claim] only raddeee:vitality/morehearts/3
experience add @p[tag = claim] -30 levels
tag @a remove claim
tellraw @p[level= ..29, advancements={raddeee:vitality/morehearts/2 = true, raddeee:vitality/morehearts/3 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (30 lvls)","bold":true}]

tag @p[level= 20.., advancements={raddeee:vitality/morehearts/1 = true, raddeee:vitality/morehearts/2 = false}] add claim
advancement grant @p[tag = claim] only raddeee:vitality/morehearts/2
experience add @p[tag = claim] -20 levels
tag @a remove claim
tellraw @p[level= ..19, advancements={raddeee:vitality/morehearts/1 = true, raddeee:vitality/morehearts/2 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (20 lvls)","bold":true}]

tag @p[level= 10.., advancements={raddeee:vitality/morehearts/1 = false}] add claim
advancement grant @p[tag = claim] only raddeee:vitality/morehearts/1
execute at @p[tag = claim] run experience add @p -10 levels
tag @a remove claim
tellraw @p[level= ..9, advancements={raddeee:vitality/morehearts/1 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (10 lvls)","bold":true}]

effect clear @p minecraft:health_boost