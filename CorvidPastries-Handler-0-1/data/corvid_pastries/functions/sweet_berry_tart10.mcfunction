summon item ~ ~ ~ {Item:{id:"minecraft:golden_carrot", Count:10b,tag:{display:{Name:'{"text":"Sweet Berry Tart","italic":false }'}, CustomModelData:1200}}}
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:sweet_berries", Count:60b}}, sort=nearest, limit=1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:wheat", Count:20b}}, sort=nearest, limit=1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:egg", Count:10b}}, sort=nearest, limit=1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:sugar", Count:20b}}, sort=nearest, limit=1]

playsound minecraft:block.amethyst_block.break block @a[distance=..10]
particle minecraft:happy_villager ~ ~0.2 ~ 0.1 0.1 0.1 0 12 force