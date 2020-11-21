tellraw @p[advancements={raddeee:utility/camofulage/2 = true}] ["",{"text":"You already have the maximum level for this skill!","bold":true,"color":"red"}]

tag @p[level= 10.., advancements={raddeee:utility/camofulage/1 = true, raddeee:utility/camofulage/2 = false}] add claim
advancement grant @p[tag = claim] only raddeee:utility/camofulage/2
experience add @p[tag = claim] -10 levels
tag @a remove claim
tellraw @p[level= ..9, advancements={raddeee:utility/camofulage/1 = true, raddeee:utility/camofulage/2 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (10 lvls)","bold":true}]

tag @p[level= 5.., advancements={raddeee:utility/camofulage/1 = false}] add claim
advancement grant @p[tag = claim] only raddeee:utility/camofulage/1
execute at @p[tag = claim] run experience add @p -5 levels
tag @a remove claim
tellraw @p[level= ..4, advancements={raddeee:utility/camofulage/1 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (5 lvls)","bold":true}]