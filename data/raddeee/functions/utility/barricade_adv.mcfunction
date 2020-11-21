tellraw @p[advancements={raddeee:utility/barricade/2 = true}] ["",{"text":"You already have the maximum level for this skill!","bold":true,"color":"red"}]

tag @p[level= 15.., advancements={raddeee:utility/barricade/2 = false, raddeee:utility/barricade/1 = true}] add claim
advancement grant @p[tag = claim] only raddeee:utility/barricade/1
execute at @p[tag = claim] run experience add @p -15 levels
tag @a remove claim
tellraw @p[level= ..14, advancements={raddeee:utility/barricade/1 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (15 lvls)","bold":true}]

tag @p[level= 10.., advancements={raddeee:utility/barricade/1 = false}] add claim
advancement grant @p[tag = claim] only raddeee:utility/barricade/1
execute at @p[tag = claim] run experience add @p -10 levels
tag @a remove claim
give @p[advancements={raddeee:utility/barricade/1 = true}] magenta_dye{display:{Name:'{"text":"Barricade","color":"light_purple","bold":true}',Lore:['{"text":"Press F to activate"}']}} 1
tellraw @p[level= ..9, advancements={raddeee:utility/barricade/1 = false}] ["",{"text":"You don't have the required amount of levels!","bold":true,"color":"red"},{"text":" (10 lvls)","bold":true}]