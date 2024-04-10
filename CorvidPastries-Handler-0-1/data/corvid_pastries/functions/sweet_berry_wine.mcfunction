summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Sweet Berry Wine","bold":false,"italic":false}'},CustomPotionEffects:[{Id:4,Amplifier:3b,Duration:900},{Id:5,Amplifier:2b,Duration:600}], CustomModelData:1203}}}
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:glass_bottle", Count:1b}}, sort=nearest, limit=1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:sweet_berries", Count:12b}}, sort=nearest, limit=1]
setblock ~ ~ ~ minecraft:cauldron
playsound minecraft:block.amethyst_block.break block @a[distance=..10]
particle minecraft:happy_villager ~ ~0.2 ~ 0.1 0.1 0.1 0 12 force