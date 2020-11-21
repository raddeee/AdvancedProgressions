tellraw @p[advancements={raddeee:mining/miner/1 = true}] ["",{"text":"You already have the maximum level for this skill!","bold":true,"color":"red"}]

tag @p[level= 30.., advancements={raddeee:mining/miner/1 = false}] add claim
advancement grant @p[tag = claim] only raddeee:mining/miner/1
execute at @p[tag = claim] run experience add @p -30 levels
tag @a remove claim
tellraw @p[level= ..29, advancements={raddeee:mining/miner/1 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (30 lvls)","bold":true}]