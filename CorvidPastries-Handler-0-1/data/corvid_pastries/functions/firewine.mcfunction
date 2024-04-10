summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Firewine","bold":false,"italic":false}'},CustomPotionEffects:[{Id:1,Amplifier:0b,Duration:600},{Id:24,Amplifier:0b,Duration:600}], CustomModelData:1201}}}
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:glass_bottle", Count:1b}}, sort=nearest, limit=1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:glow_berries", Count:8b}}, sort=nearest, limit=1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:torchflower", Count: 2b}}, sort=nearest, limit=1] 
setblock ~ ~ ~ minecraft:cauldron
playsound minecraft:block.amethyst_block.break block @a[distance=..10]
particle minecraft:happy_villager ~ ~0.2 ~ 0.1 0.1 0.1 0 12 force