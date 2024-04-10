summon item ~ ~ ~ {Item:{id:"minecraft:dried_kelp",Count:4b,tag:{CustomModelData:1200, display:{Name:'{"text":"Catnip","bold":false,"italic":false}'}}}}
#No actual problem with minecraft:grass
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:grass", Count:4b}}, sort=nearest, limit=1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:fern", Count:1b}}, sort=nearest, limit=1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:cod", Count:1b}}, sort=nearest, limit=1]

playsound minecraft:block.amethyst_block.break block @a[distance=..10]
particle minecraft:happy_villager ~ ~0.2 ~ 0.1 0.1 0.1 0 12 force