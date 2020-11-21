#execute at @p[advancements={raddeee:utility/demolition/1= true, raddeee:utility/demolition/2 = false}] run execute at @e[distance = ..30, type= minecraft:tnt, nbt={Fuse:1s}] run summon minecraft:fireball ~ ~ ~ {ExplosionPower:5,Motion:[0.0,-1.0,0.0]}
#execute at @p[advancements={raddeee:utility/demolition/2= true, raddeee:utility/demolition/3 = false}] run execute at @e[distance = ..30, type= minecraft:tnt, nbt={Fuse:1s}] run summon minecraft:fireball ~ ~ ~ {ExplosionPower:7,Motion:[0.0,-1.0,0.0]}
#execute at @p[advancements={raddeee:utility/demolition/3= true, raddeee:utility/demolition/4 = false}] run execute at @e[distance = ..30, type= minecraft:tnt, nbt={Fuse:1s}] run summon minecraft:fireball ~ ~ ~ {ExplosionPower:9,Motion:[0.0,-1.0,0.0]}
#execute at @p[advancements={raddeee:utility/demolition/4= true, raddeee:utility/demolition/5 = false}] run execute at @e[distance = ..30, type= minecraft:tnt, nbt={Fuse:1s}] run summon minecraft:fireball ~ ~ ~ {ExplosionPower:11,Motion:[0.0,-1.0,0.0]}
#execute at @p[advancements={raddeee:utility/demolition/5= true}] run execute at @e[distance = ..30, type= minecraft:tnt, nbt={Fuse:1s}] run summon minecraft:fireball ~ ~ ~ {ExplosionPower:13,Motion:[0.0,-1.0,0.0]}
#execute at @p[advancements={raddeee:utility/demolition/1= true}] run tag @e[distance = ..30, type= minecraft:tnt, nbt={Fuse:1s}] add tnt

execute at @p[advancements={raddeee:utility/demolition/1= true, raddeee:utility/demolition/2 = false}] run tag @e[distance = ..30, type= minecraft:tnt] add tnt1
execute at @p[advancements={raddeee:utility/demolition/2= true, raddeee:utility/demolition/3 = false}] run tag @e[distance = ..30, type= minecraft:tnt] add tnt2
execute at @p[advancements={raddeee:utility/demolition/3= true, raddeee:utility/demolition/4 = false}] run tag @e[distance = ..30, type= minecraft:tnt] add tnt3
execute at @p[advancements={raddeee:utility/demolition/4= true, raddeee:utility/demolition/5 = false}] run tag @e[distance = ..30, type= minecraft:tnt] add tnt4
execute at @p[advancements={raddeee:utility/demolition/5= true}] run tag @e[distance = ..30, type= minecraft:tnt] add tnt5

execute at @e[tag = tnt1] run tag @e[distance = ...15, type= minecraft:tnt] add tnt1
execute at @e[tag = tnt2] run tag @e[distance = ...15, type= minecraft:tnt] add tnt2
execute at @e[tag = tnt3] run tag @e[distance = ...15, type= minecraft:tnt] add tnt3
execute at @e[tag = tnt4] run tag @e[distance = ...15, type= minecraft:tnt] add tnt4
execute at @e[tag = tnt5] run tag @e[distance = ...15, type= minecraft:tnt] add tnt5

execute at @e[tag = tnt1, nbt={Fuse:1s}] run summon minecraft:fireball ~ ~ ~ {ExplosionPower:6,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = tnt2, nbt={Fuse:1s}] run summon minecraft:fireball ~ ~ ~ {ExplosionPower:8,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = tnt3, nbt={Fuse:1s}] run summon minecraft:fireball ~ ~ ~ {ExplosionPower:10,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = tnt4, nbt={Fuse:1s}] run summon minecraft:fireball ~ ~ ~ {ExplosionPower:12,Motion:[0.0,-5.0,0.0]}
execute at @e[tag = tnt5, nbt={Fuse:1s}] run summon minecraft:fireball ~ ~ ~ {ExplosionPower:14,Motion:[0.0,-5.0,0.0]}

kill @e[tag = tnt1, nbt={Fuse:1s}]
kill @e[tag = tnt2, nbt={Fuse:1s}]
kill @e[tag = tnt3, nbt={Fuse:1s}]
kill @e[tag = tnt4, nbt={Fuse:1s}]
kill @e[tag = tnt5, nbt={Fuse:1s}]
