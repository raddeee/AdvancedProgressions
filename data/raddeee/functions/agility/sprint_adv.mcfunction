tellraw @p[advancements={raddeee:agility/sprint/2 = true}] ["",{"text":"You already have the maximum level for this skill!","bold":true,"color":"red"}]

tag @p[level= 20.., advancements={raddeee:agility/sprint/1 = true, raddeee:agility/sprint/2 = false}] add claim
advancement grant @p[tag = claim] only raddeee:agility/sprint/2
experience add @p[tag = claim] -20 levels
tag @a remove claim
tellraw @p[level= ..19, advancements={raddeee:agility/sprint/1 = true, raddeee:agility/sprint/2 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (20 lvls)","bold":true}]

tag @p[level= 10.., advancements={raddeee:agility/sprint/1 = false}] add claim
advancement grant @p[tag = claim] only raddeee:agility/sprint/1
execute at @p[tag = claim] run experience add @p -10 levels
tag @a remove claim
tellraw @p[level= ..9, advancements={raddeee:agility/sprint/1 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (10 lvls)","bold":true}]
