summon item ~ ~ ~ {Item:{id:"minecraft:cooked_beef",Count:1b,tag:{display:{Name:'{"text":"Cooked Sniffer Meat","italic":false}'},CustomModelData:1200}}}
kill @e[type=minecraft:item, distance=..1, nbt={Item:{id:"minecraft:porkchop", Count:1b, tag:{}}}]
playsound minecraft:block.amethyst_block.break block @a[distance=..10]
particle minecraft:happy_villager ~ ~0.2 ~ 0.1 0.1 0.1 0 12 force