summon item ~ ~ ~ {Item:{id:"minecraft:suspicious_stew",Count:1b,tag:{CustomModelData:1200, display:{Name:'{"text":"Blaze Cake","color":"aqua","bold":false,"italic":false}'},Effects:[{EffectId:12b,EffectDuration:3600},{EffectId:24b,EffectDuration:3600}]}}}
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:blaze_powder", Count:4b}}, sort=nearest, limit=1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:glowstone_dust", Count:2b}}, sort=nearest, limit=1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:wheat", Count:3b}}, sort=nearest, limit=1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:egg", Count:1b}}, sort=nearest, limit=1]

playsound minecraft:block.amethyst_block.break block @a[distance=..10]
particle minecraft:happy_villager ~ ~0.2 ~ 0.1 0.1 0.1 0 12 force