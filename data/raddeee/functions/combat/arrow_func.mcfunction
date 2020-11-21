execute at @a[advancements={raddeee:combat/arrow/1 = false}] run scoreboard players set @p arrow_timer 1400
execute at @a[nbt={Inventory:[{id:"minecraft:red_dye",Slot:-106b,tag:{display:{Name:'{"text":"Raining Lead","color":"red","bold":true}',Lore:['{"text":"Press F to activate"}']}}}]}, advancements={raddeee:combat/arrow/1 = true}] run tag @p add can_arrow
title @a[tag = can_arrow, scores={arrow_timer = 1400}, advancements={raddeee:combat/arrow/1 = true}] actionbar ["",{"text":"Raining Lead","bold":true,"italic":true,"color":"red"},{"text":" has been activated! (10 sec)"}]
playsound minecraft:entity.experience_orb.pickup player @a[tag = can_arrow, scores={arrow_timer = 1400}] ~ ~ ~ 60.0 0.5
tag @a[tag = can_arrow, scores={arrow_timer = 1400}, advancements={raddeee:combat/arrow/1 = true}] add arrow_cd
tag @a[tag = can_arrow, scores={arrow_timer = 1200}, advancements={raddeee:combat/arrow/1 = true}] remove can_arrow
title @a[tag = arrow_cd, scores={arrow_timer = 1200}] actionbar ["",{"text":"Raining Lead","bold":true,"italic":true,"color":"red"},{"text":" is in Cooldown! (60 sec)"}]
playsound minecraft:entity.experience_orb.pickup player @a[tag = arrow_cd, scores={arrow_timer = 1200}] ~ ~ ~ 60.0 0.1
execute at @a[tag = arrow_cd, scores={arrow_timer = 1400}] run replaceitem entity @p weapon.offhand minecraft:gray_dye{display:{Name:'{"text":"Raining Lead (In Cooldown)","bold":true}',Lore:['{"text":"wait for 60sec..."}']}} 1
execute at @a[tag = arrow_cd, scores={arrow_timer = 1..1400}] run scoreboard players remove @p arrow_timer 1
clear @a[tag = arrow_cd, scores={arrow_timer = 0}] minecraft:gray_dye{display:{Name:'{"text":"Raining Lead (In Cooldown)","bold":true}',Lore:['{"text":"wait for 60sec..."}']}}
give @a[tag = arrow_cd, scores={arrow_timer = 0}] minecraft:red_dye{display:{Name:'{"text":"Raining Lead","color":"red","bold":true}',Lore:['{"text":"Press F to activate"}']}}
tag @a[tag = arrow_cd, scores={arrow_timer = 0}] remove arrow_cd
scoreboard players set @a[scores={arrow_timer = 0}] arrow_timer 1400

execute at @a[tag = can_arrow, advancements={raddeee:combat/arrow/1 = true}] run tag @e[type=minecraft:arrow, distance = ..2, nbt=!{pickup:0b}, nbt={life:0s}] add arrow1
execute at @a[tag = can_arrow, advancements={raddeee:combat/arrow/2 = true}] run tag @e[type=minecraft:arrow, distance = ..2, nbt=!{pickup:0b}, nbt={life:0s}] add arrow2
execute at @a[tag = can_arrow, advancements={raddeee:combat/arrow/3 = true}] run tag @e[type=minecraft:arrow, distance = ..2, nbt=!{pickup:0b}, nbt={life:0s}] add arrow3
execute at @a[tag = can_arrow, advancements={raddeee:combat/arrow/4 = true}] run tag @e[type=minecraft:arrow, distance = ..2, nbt=!{pickup:0b}, nbt={life:0s}] add arrow4
execute at @a[tag = can_arrow, advancements={raddeee:combat/arrow/5 = true}] run tag @e[type=minecraft:arrow, distance = ..2, nbt=!{pickup:0b}, nbt={life:0s}] add arrow5
execute at @a[tag = can_arrow, advancements={raddeee:combat/arrow/6 = true}] run tag @e[type=minecraft:arrow, distance = ..2, nbt=!{pickup:0b}, nbt={life:0s}] add arrow6
#data modify entity @e[tag = arrow1, limit=1, nbt={life:0s}] CustomPotionEffects set value [{Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 20, Id: 27b, Amplifier: 50b}]
#execute at @e[nbt={HurtTime:10s,ActiveEffects: [{Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 20, Id: 26b, Amplifier: 50b}]}] run 
data modify entity @e[tag = arrow1, tag =! arrow6, nbt={life:1s},limit = 1] life set value 1100
data modify entity @e[tag = arrow1, tag =! arrow6, nbt={life:1100s},limit = 1] pickup set value 0
data modify entity @e[tag = arrow6, nbt={life:1s},limit = 1] life set value 1180
data modify entity @e[tag = arrow6, nbt={life:1180s},limit = 1] pickup set value 0

execute at @e[tag = arrow1, tag =! arrow2, tag =! arrow3, tag =! arrow4, tag =! arrow5, tag =! arrow6, nbt={life:1105s}] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"mycelium",ReapplicationDelay:20,Radius:2f,Duration:100,Effects:[{Id:2b,Amplifier:0b,Duration:20,ShowParticles:1b}]}
execute at @e[tag = arrow1, tag =! arrow6, nbt={life:1105s}] run summon minecraft:arrow ~1 ~50 ~1 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow1, tag =! arrow6, nbt={life:1110s}] run summon minecraft:arrow ~-1 ~50 ~-1 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow1, tag =! arrow6, nbt={life:1115s}] run summon minecraft:arrow ~-1 ~50 ~1 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow1, tag =! arrow6, nbt={life:1119s}] run summon minecraft:arrow ~1 ~50 ~-1 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}

execute at @e[tag = arrow2, tag =! arrow3, tag =! arrow4, tag =! arrow5, tag =! arrow6, nbt={life:1105s}] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"mycelium",ReapplicationDelay:20,Radius:2f,Duration:100,Effects:[{Id:2b,Amplifier:1b,Duration:20,ShowParticles:1b}]}
execute at @e[tag = arrow2, tag =! arrow6, nbt={life:1103s}] run summon minecraft:arrow ~2 ~50 ~ {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow2, tag =! arrow6, nbt={life:1108s}] run summon minecraft:arrow ~-2 ~50 ~ {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow2, tag =! arrow6, nbt={life:1113s}] run summon minecraft:arrow ~ ~50 ~2 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow2, tag =! arrow6, nbt={life:1117s}] run summon minecraft:arrow ~ ~50 ~-2 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}

execute at @e[tag = arrow3, tag =! arrow4, tag =! arrow5, tag =! arrow6, nbt={life:1100s}] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"mycelium",ReapplicationDelay:20,Radius:3f,Duration:100,Effects:[{Id:2b,Amplifier:2b,Duration:20,ShowParticles:1b}]}
execute at @e[tag = arrow3, tag =! arrow6, nbt={life:1101s}] run summon minecraft:arrow ~2 ~50 ~2 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow3, tag =! arrow6, nbt={life:1106s}] run summon minecraft:arrow ~-2 ~50 ~-2 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow3, tag =! arrow6, nbt={life:1111s}] run summon minecraft:arrow ~-2 ~50 ~2 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow3, tag =! arrow6, nbt={life:1115s}] run summon minecraft:arrow ~2 ~50 ~-2 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}

execute at @e[tag = arrow4, tag =! arrow5, tag =! arrow6, nbt={life:1105s}] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"mycelium",ReapplicationDelay:20,Radius:3f,Duration:100,Effects:[{Id:2b,Amplifier:3b,Duration:20,ShowParticles:1b}]}
execute at @e[tag = arrow4, tag =! arrow6, tag =! arrow6, nbt={life:1109s}] run summon minecraft:arrow ~-0.5 ~50 ~-0.5 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow4, tag =! arrow6, nbt={life:1114s}] run summon minecraft:arrow ~-0.5 ~50 ~0.5 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow4, tag =! arrow6, nbt={life:1118s}] run summon minecraft:arrow ~0.5 ~50 ~-0.5 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow4, tag =! arrow6, nbt={life:1112s}] run summon minecraft:arrow ~1.5 ~50 ~ {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow4, tag =! arrow6, nbt={life:1116s}] run summon minecraft:arrow ~-1.5 ~50 ~ {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow4, tag =! arrow6, nbt={life:1122s}] run summon minecraft:arrow ~ ~50 ~1.5 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow4, tag =! arrow6, nbt={life:1128s}] run summon minecraft:arrow ~ ~50 ~-1.5 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}

execute at @e[tag = arrow5, tag =! arrow6, nbt={life:1105s}] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"mycelium",ReapplicationDelay:1,Radius:3f,Duration:100,Effects:[{Id:2b,Amplifier:4b,Duration:20,ShowParticles:1b}]}
execute at @e[tag = arrow5, tag =! arrow6, nbt={life:1124s}] run summon minecraft:arrow ~-1 ~50 ~2.5 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow5, tag =! arrow6, nbt={life:1126s}] run summon minecraft:arrow ~1 ~50 ~2.5 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow5, tag =! arrow6, nbt={life:1130s}] run summon minecraft:arrow ~-1 ~50 ~-2.5 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow5, tag =! arrow6, nbt={life:1132s}] run summon minecraft:arrow ~1 ~50 ~-2.5 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow5, tag =! arrow6, nbt={life:1134s}] run summon minecraft:arrow ~-2.5 ~50 ~1 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow5, tag =! arrow6, nbt={life:1136s}] run summon minecraft:arrow ~2.5 ~50 ~-1 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow5, tag =! arrow6, nbt={life:1138s}] run summon minecraft:arrow ~-2.5 ~50 ~-1 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = arrow5, tag =! arrow6, nbt={life:1140s}] run summon minecraft:arrow ~2.5 ~50 ~1 {pickup:0b,Color:-1,life:1150,Motion:[0.0,-5.0,0.0]}

execute at @e[tag = arrow6, nbt={life:1181s}] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"mycelium",ReapplicationDelay:20,Radius:3f,Duration:100,Effects:[{Id:2b,Amplifier:5b,Duration:20,ShowParticles:1b}]}
execute at @e[tag = arrow6, nbt={life:1181s}] run summon minecraft:lightning_bolt ~ ~ ~
execute at @e[tag = arrow6, nbt={life:1181s}] run summon minecraft:fireball ~2 ~50 ~2 {ExplosionPower:2,Motion:[0.0,-4.0,0.0]}
execute at @e[tag = arrow6, nbt={life:1183s}] run summon minecraft:fireball ~-2 ~50 ~2 {ExplosionPower:2,Motion:[0.0,-4.0,0.0]}
execute at @e[tag = arrow6, nbt={life:1185s}] run summon minecraft:fireball ~2 ~50 ~-2 {ExplosionPower:2,Motion:[0.0,-4.0,0.0]}
execute at @e[tag = arrow6, nbt={life:1187s}] run summon minecraft:fireball ~-2 ~50 ~-2 {ExplosionPower:2,Motion:[0.0,-4.0,0.0]}
execute at @e[tag = arrow6, nbt={life:1189s}] run summon minecraft:fireball ~ ~50 ~ {ExplosionPower:2,Motion:[0.0,-4.0,0.0]}
execute at @e[tag = arrow6, nbt={life:1191s}] run summon minecraft:fireball ~2 ~50 ~2 {ExplosionPower:2,Motion:[0.0,-4.0,0.0]}
execute at @e[tag = arrow6, nbt={life:1193s}] run summon minecraft:fireball ~-2 ~50 ~2 {ExplosionPower:2,Motion:[0.0,-4.0,0.0]}
execute at @e[tag = arrow6, nbt={life:1195s}] run summon minecraft:fireball ~2 ~50 ~-2 {ExplosionPower:2,Motion:[0.0,-4.0,0.0]}
execute at @e[tag = arrow6, nbt={life:1197s}] run summon minecraft:fireball ~-2 ~50 ~-2 {ExplosionPower:2,Motion:[0.0,-4.0,0.0]}
execute at @e[tag = arrow6, nbt={life:1199s}] run summon minecraft:fireball ~ ~50 ~ {ExplosionPower:2,Motion:[0.0,-4.0,0.0]}







