summon item ~ ~ ~ {Item:{id:"minecraft:suspicious_stew",Count:1b,tag:{display:{Name:'{"text":"Chorus Cake","color":"aqua","italic":false}'},CustomModelData:1,Effects:[{EffectId:25b,EffectDuration:400},{EffectId:28b,EffectDuration:600}]}}}
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:chorus_fruit", Count:4b}}, sort=nearest, limit=1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:chorus_flower", Count:1b}}, sort=nearest, limit=1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:wheat", Count:2b}}, sort=nearest, limit=1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:egg", Count:2b}}, sort=nearest, limit=1]
playsound minecraft:block.amethyst_block.break block @a[distance=..5]
particle minecraft:happy_villager ~ ~0.2 ~ 0.1 0.1 0.1 0 12 force