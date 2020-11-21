tellraw @p[advancements={raddeee:agility/urban/2 = true}] ["",{"text":"You already have the maximum level for this skill!","bold":true,"color":"red"}]

tag @p[level= 10.., advancements={raddeee:agility/urban/1 = true, raddeee:agility/urban/2 = false}] add claim
advancement grant @p[tag = claim] only raddeee:agility/urban/2
experience add @p[tag = claim] -10 levels
tag @a remove claim
execute at @p[level= ..9, advancements={raddeee:agility/urban/1 = true, raddeee:agility/urban/2 = false}] run tellraw @p ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (10 lvls)","bold":true}]

tag @p[level= 5.., advancements={raddeee:agility/urban/1 = false}] add claim
advancement grant @p[tag = claim] only raddeee:agility/urban/1
experience add @p[tag = claim] -5 levels
tag @a remove claim
tellraw @p[tag = claim] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (5 lvl)","bold":true}]