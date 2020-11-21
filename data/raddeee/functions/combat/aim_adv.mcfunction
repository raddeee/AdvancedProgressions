tellraw @p[advancements={raddeee:combat/aim/1 = true}] ["",{"text":"You already have the maximum level for this skill!","bold":true,"color":"red"}]

tag @p[level= 5.., advancements={raddeee:combat/aim/1 = false}] add claim
advancement grant @p[tag = claim] only raddeee:combat/aim/1
execute at @p[tag = claim] run experience add @p -5 levels
tag @a remove claim
tellraw @p[level= ..4, advancements={raddeee:combat/aim/1 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (5 lvls)","bold":true}]