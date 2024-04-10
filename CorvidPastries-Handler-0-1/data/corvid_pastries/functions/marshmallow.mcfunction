summon item ~ ~ ~ {Item:{id:"minecraft:baked_potato",Count:1b,tag:{display:{Name:'{"text":"Raw Marshmallow","italic":false}'},CustomModelData:1200}}}
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:sugar", Count:4b}}, distance=..1, sort=nearest, limit=1]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:slime_ball", Count:1b}}, distance=..1, sort=nearest, limit=1]
setblock ~ ~ ~ minecraft:cauldron
playsound minecraft:block.amethyst_block.break block @a[distance=..10]
particle minecraft:happy_villager ~ ~0.2 ~ 0.1 0.1 0.1 0 12 force