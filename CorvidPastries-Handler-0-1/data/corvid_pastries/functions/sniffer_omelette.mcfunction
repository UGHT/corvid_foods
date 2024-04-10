summon item ~ ~ ~ {Item:{id:"minecraft:suspicious_stew",Count:1b,tag:{display:{Name:'{"text":"Sniffer Breakfast","italic":false}'},CustomModelData:1202,Effects:[{EffectId:23b,EffectDuration:3600}]}}}
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:sniffer_egg"}}, limit=1, sort=nearest, distance=..1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:cooked_beef", Count:3b, tag:{CustomModelData:1200}}}, limit=1, sort=nearest, distance=..1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:carrot", Count:1b}}]
playsound minecraft:block.amethyst_block.break block @a[distance=..10]
particle minecraft:happy_villager ~ ~0.2 ~ 0.1 0.1 0.1 0 12 force